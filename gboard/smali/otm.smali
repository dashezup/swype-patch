.class final Lotm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lotk;


# static fields
.field private static final a:Lqsm;


# instance fields
.field private final b:Lorw;

.field private final c:Loun;

.field private final d:Ltug;

.field private final e:Ltug;

.field private final f:Ltug;

.field private final g:Ltug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lotm;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lorw;Loun;Ltug;Ltug;Ltug;Ltug;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget v0, Lotj;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, Lqfk;->j(Z)V

    iput-object p1, p0, Lotm;->b:Lorw;

    iput-object p2, p0, Lotm;->c:Loun;

    iput-object p3, p0, Lotm;->d:Ltug;

    iput-object p4, p0, Lotm;->e:Ltug;

    iput-object p5, p0, Lotm;->f:Ltug;

    iput-object p6, p0, Lotm;->g:Ltug;

    new-instance p2, Lotl;

    .line 2
    invoke-direct {p2, p1}, Lotl;-><init>(Lorw;)V

    .line 3
    :try_start_0
    sget-object p1, Lqdn;->a:Ljava/util/WeakHashMap;

    check-cast p3, Lsvj;

    .line 4
    invoke-virtual {p3}, Lsvj;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lowp;

    .line 5
    invoke-interface {p3}, Lowp;->r()V

    .line 6
    instance-of p4, p3, Loug;

    if-eqz p4, :cond_0

    .line 7
    check-cast p3, Loug;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean p4, p2, Lotl;->b:Z

    if-nez p4, :cond_1

    iget-object p4, p2, Lotl;->a:Ljava/util/List;

    .line 8
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit p2

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-interface {p3}, Loug;->c()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lotm;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->c()Lqtc;

    move-result-object p2

    .line 12
    check-cast p2, Lqsj;

    invoke-interface {p2, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    const-string p3, "initialize"

    const/16 p4, 0x98

    const-string p5, "PrimesApiImpl.java"

    invoke-interface {p1, p2, p3, p4, p5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Primes failed to initialize"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lotm;->c:Loun;

    .line 13
    invoke-virtual {p1}, Loun;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lotm;->f:Ltug;

    .line 1
    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyu;

    invoke-virtual {v0}, Loyu;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lotm;->e:Ltug;

    .line 1
    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    invoke-virtual {v0}, Loxi;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lotm;->g:Ltug;

    check-cast v0, Lpaa;

    .line 1
    invoke-virtual {v0}, Lpaa;->a()Lpae;

    move-result-object v0

    invoke-virtual {v0}, Lpae;->a()Lrmo;

    move-result-object v0

    invoke-static {v0}, Lotv;->a(Lrmo;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lotm;->f:Ltug;

    .line 1
    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyu;

    .line 2
    invoke-virtual {v0, p1}, Loyu;->b(Ljava/lang/String;)Lrmo;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lotv;->a(Lrmo;)V

    return-void
.end method
