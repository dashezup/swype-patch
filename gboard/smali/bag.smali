.class final Lbag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbah;
.implements Lbmg;


# static fields
.field private static final a:Lgk;


# instance fields
.field private final b:Lbmj;

.field private c:Lbah;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbaf;

    invoke-direct {v0}, Lbaf;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lbmi;->a(ILbme;)Lgk;

    move-result-object v0

    sput-object v0, Lbag;->a:Lgk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbmj;->a()Lbmj;

    move-result-object v0

    iput-object v0, p0, Lbag;->b:Lbmj;

    return-void
.end method

.method static e(Lbah;)Lbag;
    .locals 2

    sget-object v0, Lbag;->a:Lgk;

    .line 1
    invoke-interface {v0}, Lgk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    invoke-static {v0}, Lgmb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbag;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbag;->d:Z

    iput-object p0, v0, Lbag;->c:Lbah;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lbag;->c:Lbah;

    .line 1
    invoke-interface {v0}, Lbah;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbag;->c:Lbah;

    .line 1
    invoke-interface {v0}, Lbah;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lbag;->c:Lbah;

    .line 1
    invoke-interface {v0}, Lbah;->c()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbag;->b:Lbmj;

    .line 1
    invoke-virtual {v0}, Lbmj;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbag;->e:Z

    iget-boolean v0, p0, Lbag;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbag;->c:Lbah;

    .line 2
    invoke-interface {v0}, Lbah;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbag;->c:Lbah;

    sget-object v0, Lbag;->a:Lgk;

    .line 3
    invoke-interface {v0, p0}, Lgk;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final dx()Lbmj;
    .locals 1

    iget-object v0, p0, Lbag;->b:Lbmj;

    return-object v0
.end method

.method final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbag;->b:Lbmj;

    .line 1
    invoke-virtual {v0}, Lbmj;->b()V

    iget-boolean v0, p0, Lbag;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbag;->d:Z

    iget-boolean v0, p0, Lbag;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lbag;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
