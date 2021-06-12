.class public final Lqfz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqep;

.field public final b:Z

.field public final c:I

.field private final d:Lqfy;


# direct methods
.method private constructor <init>(Lqfy;)V
    .locals 3

    sget-object v0, Lqen;->a:Lqen;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    .line 1
    invoke-direct {p0, p1, v1, v0, v2}, Lqfz;-><init>(Lqfy;ZLqep;I)V

    return-void
.end method

.method private constructor <init>(Lqfy;ZLqep;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfz;->d:Lqfy;

    iput-boolean p2, p0, Lqfz;->b:Z

    iput-object p3, p0, Lqfz;->a:Lqep;

    iput p4, p0, Lqfz;->c:I

    return-void
.end method

.method public static a(C)Lqfz;
    .locals 0

    invoke-static {p0}, Lqep;->f(C)Lqep;

    move-result-object p0

    .line 1
    invoke-static {p0}, Lqfz;->b(Lqep;)Lqfz;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lqep;)Lqfz;
    .locals 2

    .line 1
    invoke-static {p0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lqfz;

    new-instance v1, Lqfs;

    .line 2
    invoke-direct {v1, p0}, Lqfs;-><init>(Lqep;)V

    invoke-direct {v0, v1}, Lqfz;-><init>(Lqfy;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lqfz;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Lqfk;->b(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lqfz;->a(C)Lqfz;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lqfz;

    new-instance v1, Lqfu;

    .line 4
    invoke-direct {v1, p0}, Lqfu;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lqfz;-><init>(Lqfy;)V

    return-object v0
.end method

.method public static d(Lqes;)Lqfz;
    .locals 2

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lqes;->a(Ljava/lang/CharSequence;)Lqer;

    move-result-object v0

    iget-object v0, v0, Lqer;->a:Ljava/util/regex/Matcher;

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The pattern may not match the empty string: %s"

    .line 3
    invoke-static {v0, v1, p0}, Lqfk;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lqfz;

    new-instance v1, Lqfw;

    .line 4
    invoke-direct {v1, p0}, Lqfw;-><init>(Lqes;)V

    invoke-direct {v0, v1}, Lqfz;-><init>(Lqfy;)V

    return-object v0
.end method


# virtual methods
.method public final e()Lqfz;
    .locals 5

    new-instance v0, Lqfz;

    iget-object v1, p0, Lqfz;->d:Lqfy;

    iget-object v2, p0, Lqfz;->a:Lqep;

    iget v3, p0, Lqfz;->c:I

    const/4 v4, 0x1

    .line 1
    invoke-direct {v0, v1, v4, v2, v3}, Lqfz;-><init>(Lqfy;ZLqep;I)V

    return-object v0
.end method

.method public final f(I)Lqfz;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "must be greater than zero: %s"

    .line 1
    invoke-static {v0, v1, p1}, Lqfk;->d(ZLjava/lang/String;I)V

    new-instance v0, Lqfz;

    iget-object v1, p0, Lqfz;->d:Lqfy;

    iget-boolean v2, p0, Lqfz;->b:Z

    iget-object v3, p0, Lqfz;->a:Lqep;

    .line 2
    invoke-direct {v0, v1, v2, v3, p1}, Lqfz;-><init>(Lqfy;ZLqep;I)V

    return-object v0
.end method

.method public final g()Lqfz;
    .locals 5

    .line 1
    sget-object v0, Lqeo;->b:Lqeo;

    .line 2
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lqfz;

    iget-object v2, p0, Lqfz;->d:Lqfy;

    iget-boolean v3, p0, Lqfz;->b:Z

    iget v4, p0, Lqfz;->c:I

    .line 3
    invoke-direct {v1, v2, v3, v0, v4}, Lqfz;-><init>(Lqfy;ZLqep;I)V

    return-object v1
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lqfx;

    .line 2
    invoke-direct {v0, p0, p1}, Lqfx;-><init>(Lqfz;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final i(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lqfz;->d:Lqfy;

    .line 1
    invoke-interface {v0, p0, p1}, Lqfy;->a(Lqfz;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lqfz;->i(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
