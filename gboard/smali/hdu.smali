.class public final Lhdu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lqsm;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhaa;

.field public final c:Lhaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/KeyboardThemeSpecHolder"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhdu;->d:Lqsm;

    return-void
.end method

.method public constructor <init>(Lhaa;)V
    .locals 2

    iget-object v0, p1, Lhaa;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lhdu;-><init>(Ljava/lang/String;Lhaa;Lhaa;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lhaa;Lhaa;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DEFAULT_THEME_NAME"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    sget-object p3, Lhdu;->d:Lqsm;

    .line 3
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p3, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p3

    const/16 v0, 0x25

    const-string v1, "com/google/android/apps/inputmethod/libs/theme/listing/KeyboardThemeSpecHolder"

    const-string v2, "<init>"

    const-string v3, "KeyboardThemeSpecHolder.java"

    invoke-interface {p3, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p3

    check-cast p3, Lqsj;

    const-string v0, "darkThemeSpec must be null if themeName != DEFAULT_THEME_NAME."

    invoke-interface {p3, v0}, Lqsj;->s(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_0
    iput-object p1, p0, Lhdu;->a:Ljava/lang/String;

    iput-object p2, p0, Lhdu;->b:Lhaa;

    iput-object p3, p0, Lhdu;->c:Lhaa;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lhdu;
    .locals 1

    const-string v0, "DEFAULT_THEME_NAME"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lhdu;->d(Landroid/content/Context;)Lhdu;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lhdu;

    new-instance v0, Lhaa;

    .line 3
    invoke-direct {v0, p1}, Lhaa;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lhdu;-><init>(Lhaa;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lhdu;
    .locals 2

    new-instance v0, Lhdu;

    new-instance v1, Lhaa;

    .line 1
    invoke-static {p0}, Lhbf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lhaa;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lhdu;-><init>(Lhaa;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lhdu;
    .locals 1

    .line 1
    invoke-static {p0}, Lhaa;->b(Landroid/content/Context;)Lhaa;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lhdu;

    .line 2
    invoke-direct {p0, v0}, Lhdu;-><init>(Lhaa;)V

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lhdu;->d(Landroid/content/Context;)Lhdu;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lhdu;
    .locals 3

    .line 1
    invoke-static {}, Lhbb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhdu;

    .line 2
    invoke-static {p0}, Lhaa;->d(Landroid/content/Context;)Lhaa;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lhaa;->e(Landroid/content/Context;)Lhaa;

    move-result-object p0

    const-string v2, "DEFAULT_THEME_NAME"

    invoke-direct {v0, v2, v1, p0}, Lhdu;-><init>(Ljava/lang/String;Lhaa;Lhaa;)V

    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, Lhaa;->d(Landroid/content/Context;)Lhaa;

    move-result-object p0

    new-instance v0, Lhdu;

    .line 5
    invoke-direct {v0, p0}, Lhdu;-><init>(Lhaa;)V

    return-object v0
.end method

.method private final i(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lhdu;->b:Lhaa;

    iget-object v0, v0, Lhaa;->a:Ljava/lang/String;

    .line 1
    invoke-static {p1, v0}, Lhbf;->a(Landroid/content/Context;Ljava/lang/String;)Lhbd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhbd;->a()Lhgk;

    move-result-object p1

    iget-boolean p1, p1, Lhgk;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhdu;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lhdu;->i(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lhdu;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lehz;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lhdu;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lhdu;

    iget-object v0, p0, Lhdu;->a:Ljava/lang/String;

    iget-object p1, p1, Lhdu;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lhdu;->b:Lhaa;

    iget-object v0, v0, Lhaa;->a:Ljava/lang/String;

    .line 1
    invoke-static {p1, v0}, Lhbf;->a(Landroid/content/Context;Ljava/lang/String;)Lhbd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhbd;->a()Lhgk;

    move-result-object p1

    iget-boolean p1, p1, Lhgk;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lhdu;->a:Ljava/lang/String;

    const-string v1, "DEFAULT_THEME_NAME"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h(Landroid/content/Context;)Lhbi;
    .locals 1

    iget-object v0, p0, Lhdu;->b:Lhaa;

    .line 1
    invoke-static {p1, v0}, Lhbi;->c(Landroid/content/Context;Lhaa;)Lhbi;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lhdu;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhdu;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x25

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "KeyboardThemeSpecHolder{themeName=\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
