.class public final Luhh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Luhh;


# instance fields
.field private final b:Luhf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luhh;

    new-instance v1, Lugr;

    invoke-direct {v1}, Lugr;-><init>()V

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Luhh;-><init>(Luhf;[B)V

    sput-object v0, Luhh;->a:Luhh;

    new-instance v0, Luhh;

    new-instance v1, Lugy;

    invoke-direct {v1}, Lugy;-><init>()V

    .line 2
    invoke-direct {v0, v1, v2}, Luhh;-><init>(Luhf;[B)V

    return-void
.end method

.method protected constructor <init>(Luhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lume;->c(Luhf;)Luhf;

    move-result-object p1

    iput-object p1, p0, Luhh;->b:Luhf;

    return-void
.end method

.method protected constructor <init>(Luhf;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhh;->b:Luhf;

    return-void
.end method

.method public static a()Luhh;
    .locals 3

    sget-object v0, Luhh;->a:Luhh;

    iget-object v1, v0, Luhh;->b:Luhf;

    .line 1
    invoke-static {v1}, Lume;->c(Luhf;)Luhf;

    move-result-object v1

    iget-object v2, v0, Luhh;->b:Luhf;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Luhh;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Luhh;-><init>(Luhf;[B)V

    return-object v0
.end method

.method public static b(Luhf;)Luhh;
    .locals 1

    .line 1
    invoke-static {p0}, Luhh;->n(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Luhh;

    .line 2
    invoke-direct {v0, p0}, Luhh;-><init>(Luhf;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lume;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p0}, Luhh;->g(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    .line 5
    throw p0
.end method

.method public static c(Ljava/lang/Throwable;)Luhh;
    .locals 1

    new-instance v0, Luhd;

    .line 1
    invoke-direct {v0, p0}, Luhd;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Luhh;->b(Luhf;)Luhh;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Luhh;
    .locals 1

    new-instance v0, Luhe;

    .line 1
    invoke-direct {v0, p0}, Luhe;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Luhh;->b(Luhf;)Luhh;

    move-result-object p0

    return-object p0
.end method

.method public static e(Luja;)Luhh;
    .locals 1

    new-instance v0, Lujj;

    .line 1
    invoke-direct {v0, p0}, Lujj;-><init>(Luja;)V

    invoke-static {v0}, Luhh;->b(Luhf;)Luhh;

    move-result-object p0

    return-object p0
.end method

.method public static f(Luic;)Luhh;
    .locals 1

    new-instance v0, Lugn;

    .line 1
    invoke-direct {v0, p0}, Lugn;-><init>(Luic;)V

    invoke-static {v0}, Luhh;->b(Luhf;)Luhh;

    move-result-object p0

    return-object p0
.end method

.method static g(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method static k(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final h(Luic;)Luic;
    .locals 3

    new-instance v0, Luhc;

    .line 1
    invoke-direct {v0, p0}, Luhc;-><init>(Luhh;)V

    new-instance v1, Luhm;

    .line 2
    sget-object v2, Lume;->b:Luje;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, v0}, Luje;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :cond_0
    invoke-direct {v1, v0}, Luhm;-><init>(Luhk;)V

    new-instance v0, Lujz;

    .line 4
    invoke-direct {v0, p1, v1}, Lujz;-><init>(Luic;Luhm;)V

    invoke-static {v0}, Luic;->a(Luib;)Luic;

    move-result-object p1

    return-object p1
.end method

.method public final i(Luhp;)Luhh;
    .locals 1

    .line 1
    invoke-static {p1}, Luhh;->n(Ljava/lang/Object;)V

    new-instance v0, Lugv;

    .line 2
    invoke-direct {v0, p0, p1}, Lugv;-><init>(Luhh;Luhp;)V

    invoke-static {v0}, Luhh;->b(Luhf;)Luhh;

    move-result-object p1

    return-object p1
.end method

.method public final j(Luiz;Luja;)Luif;
    .locals 2

    .line 1
    invoke-static {p1}, Luhh;->n(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Luhh;->n(Ljava/lang/Object;)V

    new-instance v0, Lump;

    .line 3
    invoke-direct {v0}, Lump;-><init>()V

    new-instance v1, Lugx;

    .line 4
    invoke-direct {v1, p1, v0, p2}, Lugx;-><init>(Luiz;Lump;Luja;)V

    invoke-virtual {p0, v1}, Luhh;->l(Luhi;)V

    return-object v0
.end method

.method public final l(Luhi;)V
    .locals 2

    .line 1
    invoke-static {p1}, Luhh;->n(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Luhh;->b:Luhf;

    .line 2
    sget-object v1, Lume;->g:Lujf;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lumh;->a:Lumh;

    invoke-virtual {v1}, Lumh;->c()V

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Luhf;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Luir;->a(Ljava/lang/Throwable;)V

    .line 6
    sget-object v0, Lume;->n:Luje;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Luje;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    invoke-static {p1}, Lume;->a(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p1}, Luhh;->g(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 10
    throw p1
.end method

.method public final m(Luhp;)Luhh;
    .locals 1

    .line 1
    invoke-static {p1}, Luhh;->n(Ljava/lang/Object;)V

    new-instance v0, Luhb;

    .line 2
    invoke-direct {v0, p0, p1}, Luhb;-><init>(Luhh;Luhp;)V

    invoke-static {v0}, Luhh;->b(Luhf;)Luhh;

    move-result-object p1

    return-object p1
.end method
