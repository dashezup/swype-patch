.class public final Lqdn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field static final b:Lpmx;

.field private static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpmx;

    .line 1
    invoke-direct {v0}, Lpmx;-><init>()V

    sput-object v0, Lqdn;->b:Lpmx;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lqdn;->a:Ljava/util/WeakHashMap;

    new-instance v0, Lqdk;

    .line 3
    invoke-direct {v0}, Lqdk;-><init>()V

    sput-object v0, Lqdn;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lqcz;
    .locals 1

    .line 1
    sget-object v0, Lqdo;->a:Lqdo;

    invoke-static {p0, v0}, Lqdn;->b(Ljava/lang/String;Lqdo;)Lqcz;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lqdo;)Lqcz;
    .locals 1

    .line 1
    sget-object v0, Lqda;->a:Lqdb;

    .line 2
    invoke-static {p0, p1, v0}, Lqdn;->h(Ljava/lang/String;Lqdo;Lqdb;)Lqcz;

    move-result-object p0

    return-object p0
.end method

.method static c(Lqdc;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqdn;->c:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdm;

    .line 3
    iget-object v1, v0, Lqdm;->b:Lqdc;

    if-ne p0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Lqdc;->c()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {p0}, Lqdc;->c()Ljava/lang/String;

    move-result-object p0

    const-string v4, "Wrong trace, expected %s but got %s"

    .line 6
    invoke-static {v2, v4, v3, p0}, Lqfk;->o(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1}, Lqdc;->a()Lqdc;

    move-result-object p0

    invoke-static {v0, p0}, Lqdn;->i(Lqdm;Lqdc;)Lqdc;

    return-void
.end method

.method static d()Lqdc;
    .locals 1

    sget-object v0, Lqdn;->c:Ljava/lang/ThreadLocal;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdm;

    iget-object v0, v0, Lqdm;->b:Lqdc;

    return-object v0
.end method

.method public static e()Lqdc;
    .locals 1

    .line 1
    invoke-static {}, Lqdn;->d()Lqdc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqcw;

    invoke-direct {v0}, Lqcw;-><init>()V

    :cond_0
    return-object v0
.end method

.method static f(Lqdc;)Lqdc;
    .locals 1

    sget-object v0, Lqdn;->c:Ljava/lang/ThreadLocal;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdm;

    invoke-static {v0, p0}, Lqdn;->i(Lqdm;Lqdc;)Lqdc;

    move-result-object p0

    return-object p0
.end method

.method static g(Lqdc;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Lqdc;->a()Lqdc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lqdc;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lqdc;->a()Lqdc;

    move-result-object v0

    invoke-static {v0}, Lqdn;->g(Lqdc;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lqdc;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Lqdo;Lqdb;)Lqcz;
    .locals 0

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lqdn;->d()Lqdc;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lqcx;

    .line 3
    invoke-direct {p1, p0, p2}, Lqcx;-><init>(Ljava/lang/String;Lqdb;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, p0, p2}, Lqdc;->e(Ljava/lang/String;Lqdb;)Lqdc;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lqdn;->f(Lqdc;)Lqdc;

    new-instance p0, Lqcz;

    .line 6
    invoke-direct {p0, p1}, Lqcz;-><init>(Lqdc;)V

    return-object p0
.end method

.method private static i(Lqdm;Lqdc;)Lqdc;
    .locals 3

    .line 1
    iget-object v0, p0, Lqdm;->b:Lqdc;

    if-ne v0, p1, :cond_0

    return-object p1

    :cond_0
    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 2
    invoke-static {}, Lqdl;->a()Z

    move-result v1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lqdn;->b:Lpmx;

    iget-object v1, v1, Lpmx;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lpmy;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2
    :goto_0
    iput-boolean v1, p0, Lqdm;->a:Z

    .line 4
    :cond_2
    iget-boolean v1, p0, Lqdm;->a:Z

    if-eqz v1, :cond_3

    .line 5
    invoke-static {v0, p1}, Lqdn;->j(Lqdc;Lqdc;)V

    :cond_3
    iput-object p1, p0, Lqdm;->b:Lqdc;

    return-object v0
.end method

.method private static j(Lqdc;Lqdc;)V
    .locals 1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lqdc;->a()Lqdc;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    invoke-interface {p1}, Lqdc;->a()Lqdc;

    move-result-object v0

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Lqdc;->c()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lqdn;->k(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_2
    :goto_0
    invoke-static {p0}, Lqdn;->m(Lqdc;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 3
    invoke-static {p1}, Lqdn;->l(Lqdc;)V

    :cond_4
    return-void
.end method

.method private static k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method private static l(Lqdc;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lqdc;->a()Lqdc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lqdc;->a()Lqdc;

    move-result-object v0

    invoke-static {v0}, Lqdn;->l(Lqdc;)V

    .line 3
    :cond_0
    invoke-interface {p0}, Lqdc;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqdn;->k(Ljava/lang/String;)V

    return-void
.end method

.method private static m(Lqdc;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2
    invoke-interface {p0}, Lqdc;->a()Lqdc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lqdc;->a()Lqdc;

    move-result-object p0

    invoke-static {p0}, Lqdn;->m(Lqdc;)V

    :cond_0
    return-void
.end method
