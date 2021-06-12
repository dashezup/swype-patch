.class public Lgiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiz;


# static fields
.field public static final a:Lqsm;

.field protected static final p:Lqln;


# instance fields
.field public b:Ljava/util/EnumSet;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field protected final d:Lrms;

.field protected final e:Llqp;

.field public f:Lgjh;

.field protected final g:Landroid/content/Context;

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:F

.field protected final m:Lqln;

.field protected final n:Lqln;

.field protected final o:Lqln;

.field protected final q:Ljava/util/Set;

.field protected r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/AbstractCandidateProvider"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lgiu;->a:Lqsm;

    .line 1
    sget-object v0, Lrxb;->e:Lrxb;

    sget-object v1, Lkyb;->g:Lkyb;

    sget-object v2, Lrxb;->j:Lrxb;

    sget-object v3, Lkyb;->h:Lkyb;

    .line 2
    invoke-static {v0, v1, v2, v3}, Lqln;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object v0

    sput-object v0, Lgiu;->p:Lqln;

    return-void
.end method

.method public constructor <init>(Lrms;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lrxb;

    .line 1
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lgiu;->b:Ljava/util/EnumSet;

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    iput-object v0, p0, Lgiu;->e:Llqp;

    const/4 v0, 0x0

    iput-object v0, p0, Lgiu;->f:Lgjh;

    .line 3
    sget-object v0, Lrxb;->e:Lrxb;

    sget-object v1, Lgji;->a:Lgji;

    sget-object v2, Lrxb;->j:Lrxb;

    sget-object v3, Lgji;->b:Lgji;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lqln;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object v0

    iput-object v0, p0, Lgiu;->m:Lqln;

    sget-object v0, Lrxb;->e:Lrxb;

    .line 5
    sget-object v1, Lqzk;->c:Lqzk;

    sget-object v2, Lrxb;->j:Lrxb;

    sget-object v3, Lqzk;->i:Lqzk;

    .line 6
    invoke-static {v0, v1, v2, v3}, Lqln;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object v0

    iput-object v0, p0, Lgiu;->n:Lqln;

    .line 7
    sget-object v0, Lsek;->c:Lsek;

    sget-object v1, Lqzi;->c:Lqzi;

    .line 8
    invoke-static {v0, v1}, Lqln;->h(Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object v0

    iput-object v0, p0, Lgiu;->o:Lqln;

    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgiu;->q:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgiu;->r:Z

    iput-object p1, p0, Lgiu;->d:Lrms;

    iput-object p2, p0, Lgiu;->g:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lgiu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p0}, Lgiu;->a()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    sget-object v0, Ldoz;->a:Ldoz;

    invoke-virtual {v0}, Ldoz;->t()Z

    move-result v0

    iput-boolean v0, p0, Lgiu;->h:Z

    sget-object v0, Ldoz;->a:Ldoz;

    .line 2
    invoke-virtual {v0}, Ldoz;->j()Z

    move-result v0

    iput-boolean v0, p0, Lgiu;->i:Z

    sget-object v0, Ldoz;->a:Ldoz;

    .line 3
    invoke-virtual {v0}, Ldoz;->v()Z

    move-result v0

    iput-boolean v0, p0, Lgiu;->j:Z

    sget-object v0, Ldoz;->a:Ldoz;

    .line 4
    sget-object v1, Ldpb;->w:Lkti;

    .line 5
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "ExpressionFlags.enableMagicGNoSuboptimumQueryRepetition"

    .line 6
    invoke-virtual {v0, v2, v1}, Ldoz;->u(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldoz;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lgiu;->k:Z

    sget-object v0, Ldpb;->P:Lkti;

    .line 7
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lgiu;->l:F

    return-void
.end method

.method public final b(Lrxb;)Z
    .locals 2

    iget-boolean v0, p0, Lgiu;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgiu;->i:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lgiu;->p:Lqln;

    .line 1
    invoke-virtual {v0, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkyb;

    .line 2
    invoke-static {}, Lfst;->f()Lfst;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfst;->d(Lkyb;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lgiu;->c(J)Z

    move-result p1

    return p1
.end method

.method public final c(J)Z
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object v2, Lgiu;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v3

    .line 2
    check-cast v3, Lqsj;

    const-string v4, "com/google/android/apps/inputmethod/libs/search/sense/AbstractCandidateProvider"

    const-string v5, "checkIfAllowedByRateLimit"

    const/16 v6, 0xfc

    const-string v7, "AbstractCandidateProvider.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sub-long v9, p1, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "checkIfAllowedByRateLimit() : uptimeMillis = %s, nextC2qCandidateDisplayTime = %s, timeToNextDisplay = %s"

    .line 2
    invoke-interface {v3, v10, v6, v8, v9}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    cmp-long v3, p1, v8

    if-lez v3, :cond_0

    cmp-long v3, v0, p1

    if-gez v3, :cond_0

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqsj;

    const/16 p2, 0x102

    invoke-interface {p1, v4, v5, p2, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "checkIfAllowedByRateLimit() : Skipped due to rate limit"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lgiu;->e:Llqp;

    .line 5
    sget-object p2, Ldlx;->D:Ldlx;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lsel;)Lgiw;
    .locals 3

    iget-object v0, p0, Lgiu;->g:Landroid/content/Context;

    new-instance v1, Lgiv;

    invoke-direct {v1}, Lgiv;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lgiv;->c:I

    .line 1
    sget-object v2, Lrxb;->a:Lrxb;

    .line 2
    invoke-virtual {v1, v2}, Lgiv;->a(Lrxb;)V

    const/4 v2, 0x5

    iput v2, v1, Lgiv;->c:I

    iget-object v2, p1, Lsel;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 3
    iput-object v2, v1, Lgiv;->b:Ljava/lang/String;

    iget p1, p1, Lsel;->f:I

    .line 4
    invoke-static {p1}, Lsei;->b(I)Lsei;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lsei;->a:Lsei;

    .line 5
    :cond_0
    invoke-static {v0, p1}, Lgjc;->a(Landroid/content/Context;Lsei;)Lrxb;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgiv;->a(Lrxb;)V

    iget p1, v1, Lgiv;->c:I

    if-nez p1, :cond_1

    const-string p1, " candidateType"

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iget-object v0, v1, Lgiv;->a:Lrxb;

    if-nez v0, :cond_2

    const-string v0, " intention"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, v1, Lgiv;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing required properties:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 9
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Lgiw;

    iget v0, v1, Lgiv;->c:I

    iget-object v2, v1, Lgiv;->a:Lrxb;

    iget-object v1, v1, Lgiv;->b:Ljava/lang/String;

    .line 10
    invoke-direct {p1, v0, v2, v1}, Lgiw;-><init>(ILrxb;Ljava/lang/String;)V

    iget-object v0, p0, Lgiu;->b:Ljava/util/EnumSet;

    iget-object v1, p1, Lgiw;->a:Lrxb;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null text"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
