.class public final Lfxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llin;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lley;

.field private e:Z


# direct methods
.method public constructor <init>(Llin;)V
    .locals 3

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Lkmv;->d(I)Lrms;

    move-result-object v0

    .line 3
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lfxj;->e:Z

    iput-object p1, p0, Lfxj;->a:Llin;

    iput-object v0, p0, Lfxj;->c:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lfxj;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lfxi;

    .line 4
    invoke-direct {p1, p0}, Lfxi;-><init>(Lfxj;)V

    iput-object p1, p0, Lfxj;->d:Lley;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lfxj;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfxj;->d:Lley;

    iget-object v1, p0, Lfxj;->c:Ljava/util/concurrent/Executor;

    .line 1
    invoke-virtual {v0, v1}, Lley;->e(Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfxj;->e:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lfxj;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxj;->d:Lley;

    .line 1
    invoke-virtual {v0}, Lley;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfxj;->e:Z

    :cond_0
    return-void
.end method
