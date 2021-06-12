.class public final Lcxu;
.super Lewt;
.source "PG"


# static fields
.field private static final a:Lqfz;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Lqfz;->a(C)Lqfz;

    move-result-object v0

    sput-object v0, Lcxu;->a:Lqfz;

    const-string v0, "[A-Z]"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcxu;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lewr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lewt;-><init>(Lewr;)V

    return-void
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "@"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v2, Lcxu;->b:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    const/4 v2, 0x1

    const/16 v3, 0x1e

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    if-lt v0, p0, :cond_1

    if-gt v0, v3, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x4

    if-lt v0, p0, :cond_3

    if-gt v0, v3, :cond_3

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    sget-object v0, Lcxu;->a:Lqfz;

    .line 1
    invoke-virtual {v0, p1}, Lqfz;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-static {v2}, Lcxu;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 4
    invoke-static {p1}, Lcxu;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
