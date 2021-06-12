.class public final Lckd;
.super Lcka;
.source "PG"


# static fields
.field private static volatile a:Lckd;


# direct methods
.method public constructor <init>(Lcmy;Lrmr;)V
    .locals 1

    const-string v0, "MwpModelManager"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcka;-><init>(Ljava/lang/String;Lcmy;Lrmr;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lckd;
    .locals 4

    sget-object v0, Lckd;->a:Lckd;

    if-nez v0, :cond_1

    const-class v1, Lckd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lckd;->a:Lckd;

    if-nez v0, :cond_0

    new-instance v0, Lckd;

    .line 1
    invoke-static {p0}, Lcmy;->e(Landroid/content/Context;)Lcmy;

    move-result-object p0

    .line 2
    sget-object v2, Lkmv;->a:Lkmv;

    const/16 v3, 0xa

    .line 3
    invoke-virtual {v2, v3}, Lkmv;->e(I)Lrms;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lckd;-><init>(Lcmy;Lrmr;)V

    sput-object v0, Lckd;->a:Lckd;

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
    sget-object v0, Lcjh;->aJ:Lkti;

    return-object v0
.end method

.method protected final c()Lkti;
    .locals 1

    .line 1
    sget-object v0, Lcjh;->aK:Lkti;

    return-object v0
.end method

.method protected final d()Lkti;
    .locals 1

    .line 1
    sget-object v0, Lcjh;->aL:Lkti;

    return-object v0
.end method

.method protected final e()Lkti;
    .locals 1

    .line 1
    sget-object v0, Lcjh;->b:Lkti;

    return-object v0
.end method

.method protected final f()Lcnb;
    .locals 2

    const-string v0, "multi-word-predictor"

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

    const-string v0, "tflite-mwp"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "multi-word-predictor"

    return-object v0
.end method

.method protected final i()Lnxx;
    .locals 1

    sget-object v0, Lnxx;->d:Lnxx;

    return-object v0
.end method
