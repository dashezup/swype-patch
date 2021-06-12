.class public final Leth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqq;
.implements Llqu;


# static fields
.field public static final a:Lqtk;

.field public static final d:Lqln;

.field public static final e:Lqmm;

.field public static final f:Lqmm;


# instance fields
.field public final b:Llqn;

.field final c:Letg;

.field public final g:Llqe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "HandwritingMetrics"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Leth;->a:Lqtk;

    .line 2
    sget-object v0, Letj;->a:Letj;

    sget-object v1, Letj;->b:Letj;

    const-string v2, "Handwriting.usage"

    const-string v3, "Handwriting.recognition"

    .line 3
    invoke-static {v0, v2, v1, v3}, Lqln;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object v0

    sput-object v0, Leth;->d:Lqln;

    .line 4
    invoke-static {}, Lqmm;->w()Lqmk;

    move-result-object v0

    const-string v1, "zh"

    .line 5
    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    const-string v1, "ja"

    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqmk;->f()Lqmm;

    move-result-object v0

    sput-object v0, Leth;->e:Lqmm;

    .line 6
    invoke-static {}, Lqmm;->w()Lqmk;

    move-result-object v0

    const-string v1, "hi"

    .line 7
    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    const-string v1, "ne"

    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    const-string v1, "mr"

    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    const-string v1, "gu"

    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    const-string v1, "pa"

    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    const-string v1, "te"

    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    const-string v1, "kn"

    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    const-string v1, "ta"

    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    const-string v1, "or"

    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    const-string v1, "lo"

    .line 8
    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    const-string v1, "km"

    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    const-string v1, "si"

    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    const-string v1, "ml"

    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    const-string v1, "bn"

    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    const-string v1, "as"

    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    const-string v1, "my"

    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqmk;->f()Lqmm;

    move-result-object v0

    sput-object v0, Leth;->f:Lqmm;

    return-void
.end method

.method public constructor <init>(Llqn;Ljyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leth;->b:Llqn;

    .line 1
    new-instance p1, Leti;

    invoke-direct {p1, p0}, Leti;-><init>(Leth;)V

    iput-object p1, p0, Leth;->g:Llqe;

    new-instance p1, Letg;

    .line 2
    invoke-direct {p1, p2}, Letg;-><init>(Ljyp;)V

    iput-object p1, p0, Leth;->c:Letg;

    return-void
.end method

.method public static e(Llrf;)V
    .locals 1

    const-class v0, Leth;

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

.method public static g(Llrf;Llqn;)V
    .locals 4

    const-class v0, Leth;

    monitor-enter v0

    :try_start_0
    new-instance v1, Leth;

    .line 1
    sget-object v2, Lmpi;->b:Ljyp;

    invoke-direct {v1, p1, v2}, Leth;-><init>(Llqn;Ljyp;)V

    invoke-virtual {p0, v1}, Llrf;->r(Llqo;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 3
    :try_start_1
    sget-object p1, Leth;->a:Lqtk;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqtg;

    invoke-interface {p1, p0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p0

    check-cast p0, Lqtg;

    const-string p1, "com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessor"

    const-string v1, "addToMetricsManager"

    const/16 v2, 0xcb

    const-string v3, "HandwritingMetricsProcessor.java"

    invoke-interface {p0, p1, v1, v2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqtg;

    const-string p1, "Package not allowed. Is this a dev build?"

    invoke-interface {p0, p1}, Lqtg;->s(Ljava/lang/String;)V

    .line 3
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()[Llqs;
    .locals 1

    sget-object v0, Leti;->a:[Llqs;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Leth;->b:Llqn;

    .line 1
    invoke-interface {v0}, Llqn;->f()V

    return-void
.end method

.method public final varargs d(Llqs;Llrh;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Leth;->g:Llqe;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Llqe;->b(Llqs;Llrh;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Llqv;J)V
    .locals 1

    .line 1
    check-cast p1, Letk;

    iget-object p1, p1, Letk;->c:Ljava/lang/String;

    iget-object v0, p0, Leth;->b:Llqn;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Llqn;->e(Ljava/lang/String;J)V

    return-void
.end method

.method public final fo()Lqmm;
    .locals 1

    .line 1
    invoke-static {}, Letk;->values()[Letk;

    move-result-object v0

    invoke-static {v0}, Lqmm;->u([Ljava/lang/Object;)Lqmm;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
