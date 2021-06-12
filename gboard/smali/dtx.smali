.class public final Ldtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldua;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Llqp;

.field private final c:Lqlg;

.field private final d:Lrms;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/sticker/MultiStickerFetcher"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldtx;->a:Lqsm;

    return-void
.end method

.method public varargs constructor <init>(Ldua;[Ldua;)V
    .locals 4

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1}, Lkmv;->d(I)Lrms;

    move-result-object v0

    .line 3
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-wide v2, Ldpa;->e:J

    iput-wide v2, p0, Ldtx;->e:J

    iput-object v0, p0, Ldtx;->d:Lrms;

    iput-object v1, p0, Ldtx;->b:Llqp;

    .line 5
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqlb;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lqlb;->h([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqlb;->f()Lqlg;

    move-result-object p1

    iput-object p1, p0, Ldtx;->c:Lqlg;

    return-void
.end method

.method private static c(Ljava/lang/Iterable;)Lrmo;
    .locals 2

    .line 1
    invoke-static {p0}, Lqlg;->r(Ljava/lang/Iterable;)Lqlg;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lrmz;->q(Ljava/lang/Iterable;)Lrmh;

    move-result-object v0

    new-instance v1, Ldtw;

    invoke-direct {v1, p0}, Ldtw;-><init>(Lqlg;)V

    .line 3
    sget-object p0, Lrln;->a:Lrln;

    .line 4
    invoke-virtual {v0, v1, p0}, Lrmh;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkvo;
    .locals 2

    iget-object v0, p0, Ldtx;->c:Lqlg;

    new-instance v1, Ldtp;

    .line 1
    invoke-direct {v1, p1}, Ldtp;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0, v1}, Lqnj;->n(Ljava/lang/Iterable;Lqex;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lqoj;->n(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ldtq;

    invoke-direct {v0, p0}, Ldtq;-><init>(Ldtx;)V

    .line 4
    invoke-static {p1, v0}, Lqoj;->q(Ljava/util/Iterator;Lqex;)Ljava/util/Iterator;

    move-result-object p1

    .line 1
    invoke-static {p1}, Lkvv;->a(Ljava/util/Iterator;)Lkvo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrmo;)Lrmo;
    .locals 5

    iget-wide v0, p0, Ldtx;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ldtx;->d:Lrms;

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lrmz;->m(Lrmo;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lrmo;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final d(I)Lrmo;
    .locals 3

    iget-object v0, p0, Ldtx;->b:Llqp;

    .line 1
    sget-object v1, Ldma;->aL:Ldma;

    invoke-interface {v0, v1}, Llqp;->g(Llqv;)Llqr;

    move-result-object v0

    iget-object v1, p0, Ldtx;->c:Lqlg;

    new-instance v2, Ldts;

    .line 2
    invoke-direct {v2, p0, p1}, Ldts;-><init>(Ldtx;I)V

    .line 3
    invoke-static {v1, v2}, Lqnj;->n(Ljava/lang/Iterable;Lqex;)Ljava/lang/Iterable;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ldtx;->c(Ljava/lang/Iterable;)Lrmo;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldtt;

    invoke-direct {v1, v0}, Ldtt;-><init>(Llqr;)V

    .line 6
    sget-object v0, Lrln;->a:Lrln;

    .line 5
    invoke-interface {p1, v1, v0}, Lrmo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lrmo;
    .locals 3

    iget-object v0, p0, Ldtx;->b:Llqp;

    .line 1
    sget-object v1, Ldma;->aN:Ldma;

    invoke-interface {v0, v1}, Llqp;->g(Llqv;)Llqr;

    move-result-object v0

    iget-object v1, p0, Ldtx;->c:Lqlg;

    new-instance v2, Ldtu;

    .line 2
    invoke-direct {v2, p0, p1}, Ldtu;-><init>(Ldtx;Ljava/lang/String;)V

    .line 3
    invoke-static {v1, v2}, Lqnj;->n(Ljava/lang/Iterable;Lqex;)Ljava/lang/Iterable;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ldtx;->c(Ljava/lang/Iterable;)Lrmo;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldtv;

    invoke-direct {v1, v0}, Ldtv;-><init>(Llqr;)V

    .line 6
    sget-object v0, Lrln;->a:Lrln;

    .line 5
    invoke-interface {p1, v1, v0}, Lrmo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
