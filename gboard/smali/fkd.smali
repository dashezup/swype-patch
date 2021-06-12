.class public final Lfkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqq;


# static fields
.field public static final a:Lkti;


# instance fields
.field final b:Lmdo;

.field public final c:Lfjz;

.field private final d:Llqe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "primes_memory_logging_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lfkd;->a:Lkti;

    return-void
.end method

.method public constructor <init>(Lfjz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfkc;

    .line 1
    invoke-direct {v0, p0}, Lfkc;-><init>(Lfkd;)V

    iput-object v0, p0, Lfkd;->b:Lmdo;

    iput-object p1, p0, Lfkd;->c:Lfjz;

    .line 2
    new-instance p1, Lfke;

    invoke-direct {p1}, Lfke;-><init>()V

    iput-object p1, p0, Lfkd;->d:Llqe;

    return-void
.end method

.method public static e(Llrf;Lfjz;)V
    .locals 2

    const-class v0, Lfkd;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lfkd;

    .line 1
    invoke-direct {v1, p1}, Lfkd;-><init>(Lfjz;)V

    invoke-virtual {p0, v1}, Llrf;->r(Llqo;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f(Llrf;)V
    .locals 1

    const-class v0, Lfkd;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Llrf;->t(Ljava/lang/Class;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final g(Lotg;D)V
    .locals 3

    sget-object v0, Lfkd;->a:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    cmpg-double v2, v0, p1

    if-gez v2, :cond_0

    .line 3
    invoke-static {}, Lotj;->a()Lotj;

    move-result-object p1

    iget-object p1, p1, Lotj;->a:Lotk;

    iget-object p0, p0, Lotg;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p1, p0}, Lotk;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()[Llqs;
    .locals 1

    sget-object v0, Lfke;->a:[Llqs;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lotj;->a()Lotj;

    move-result-object v0

    iget-object v1, p0, Lfkd;->c:Lfjz;

    iget-boolean v1, v1, Lfjz;->c:Z

    iget-object v1, v0, Lotj;->a:Lotk;

    .line 2
    invoke-interface {v1}, Lotk;->b()V

    sget-object v1, Lfkd;->a:Lkti;

    .line 3
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lotj;->a:Lotk;

    .line 4
    invoke-interface {v0}, Lotk;->a()V

    :cond_0
    iget-object v0, p0, Lfkd;->c:Lfjz;

    .line 5
    invoke-virtual {v0}, Lfjz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfkd;->b:Lmdo;

    .line 6
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v1

    const-class v2, Lmdp;

    .line 7
    invoke-virtual {v1, v0, v2}, Llvy;->b(Llvv;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfkd;->c:Lfjz;

    .line 1
    invoke-virtual {v0}, Lfjz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkd;->b:Lmdo;

    .line 2
    invoke-virtual {v0}, Lmdo;->f()V

    :cond_0
    return-void
.end method

.method public final varargs d(Llqs;Llrh;JJ[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lfkd;->d:Llqe;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 1
    invoke-virtual/range {v0 .. v7}, Llqe;->b(Llqs;Llrh;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
