.class public final Lcjw;
.super Lcka;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field private static volatile h:Lcjw;


# instance fields
.field public b:Lqlg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/crank/expressiveconcepttriggering/ExpressiveConceptTriggeringModelManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcjw;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lcmy;Lrmr;)V
    .locals 1

    const-string v0, "ExpressiveConceptTriggeringModelManager"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcka;-><init>(Ljava/lang/String;Lcmy;Lrmr;)V

    .line 2
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object p1

    iput-object p1, p0, Lcjw;->b:Lqlg;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcjw;
    .locals 4

    sget-object v0, Lcjw;->h:Lcjw;

    if-nez v0, :cond_1

    const-class v1, Lcjw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcjw;->h:Lcjw;

    if-nez v0, :cond_0

    new-instance v0, Lcjw;

    .line 1
    invoke-static {p0}, Lcmy;->e(Landroid/content/Context;)Lcmy;

    move-result-object p0

    .line 2
    sget-object v2, Lkmv;->a:Lkmv;

    const/16 v3, 0xa

    .line 3
    invoke-virtual {v2, v3}, Lkmv;->e(I)Lrms;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcjw;-><init>(Lcmy;Lrmr;)V

    sput-object v0, Lcjw;->h:Lcjw;

    .line 4
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final b()Lkti;
    .locals 1

    .line 1
    sget-object v0, Lcjh;->aC:Lkti;

    return-object v0
.end method

.method protected final c()Lkti;
    .locals 1

    .line 1
    sget-object v0, Lcjh;->aD:Lkti;

    return-object v0
.end method

.method protected final d()Lkti;
    .locals 1

    .line 1
    sget-object v0, Lcjh;->aE:Lkti;

    return-object v0
.end method

.method protected final e()Lkti;
    .locals 1

    .line 1
    sget-object v0, Lcjh;->f:Lkti;

    return-object v0
.end method

.method protected final f()Lcnb;
    .locals 2

    const-string v0, "expressive_concepts_triggering"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcnb;->a(Ljava/lang/String;Z)Lcna;

    move-result-object v0

    const/16 v1, 0x12c

    iput v1, v0, Lcna;->f:I

    iput v1, v0, Lcna;->g:I

    .line 2
    invoke-virtual {v0}, Lcna;->a()Lcnb;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    const-string v0, "expressive_concepts_triggering"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "expressive_concepts_triggering"

    return-object v0
.end method

.method protected final i()Lnxx;
    .locals 2

    new-instance v0, Lckb;

    iget-object v1, p0, Lcjw;->b:Lqlg;

    .line 1
    invoke-direct {v0, v1}, Lckb;-><init>(Lqlg;)V

    return-object v0
.end method
