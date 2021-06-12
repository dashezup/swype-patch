.class public final Legp;
.super Leff;
.source "PG"

# interfaces
.implements Lktj;


# static fields
.field private static final j:Lqsm;


# instance fields
.field public final a:Lego;

.field public b:I

.field public i:Llnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/NormalModeController"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Legp;->j:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lefe;Lege;)V
    .locals 2

    new-instance v0, Lego;

    .line 1
    invoke-interface {p2}, Lefe;->e()Llir;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lego;-><init>(Landroid/content/Context;Llir;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Leff;-><init>(Landroid/content/Context;Lefe;Lege;)V

    iput-object v0, p0, Legp;->a:Lego;

    invoke-interface {p2}, Lefe;->d()Llnj;

    move-result-object p1

    iput-object p1, p0, Legp;->i:Llnj;

    return-void
.end method

.method public static j(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lmnt;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f131041

    .line 3
    invoke-static {p0, v0}, Legp;->q(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f131044

    .line 5
    invoke-static {p0, v0}, Legp;->q(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;Llnj;I)I
    .locals 5

    sget-object v0, Legp;->j:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/NormalModeController"

    const-string v2, "getKeyboardBodyViewHolderPaddingBottom"

    const/16 v3, 0x70

    const-string v4, "NormalModeController.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "currentPrimeKeyboardType:%s systemPaddingBottom:%d"

    invoke-interface {v0, v1, p1, p2}, Lqsj;->D(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2
    sget-object v0, Llnj;->a:Llnj;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    return p2

    .line 3
    :cond_1
    invoke-static {p0}, Lmnt;->z(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x4

    .line 4
    sget-object p2, Lecp;->d:Lkti;

    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 6
    invoke-static {p1, p2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static o()Z
    .locals 10

    .line 1
    sget-object v0, Lecp;->i:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v0, v3

    if-gez v6, :cond_0

    sget-object v0, Lecp;->i:Lkti;

    .line 2
    invoke-interface {v0}, Lkti;->h()Z

    sget-object v0, Lecp;->i:Lkti;

    .line 3
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v6

    sget-object v7, Lktf;->g:Lktf;

    new-array v8, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    .line 6
    invoke-virtual {v6, v7, v8}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    :cond_0
    cmp-long v6, v0, v3

    if-lez v6, :cond_2

    .line 7
    sget-object v3, Llkm;->a:Llkn;

    iget-wide v3, v3, Llkn;->c:J

    cmp-long v6, v3, v0

    if-ltz v6, :cond_1

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    :goto_0
    return v2
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lecp;->b:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    invoke-static {p0}, Lmnt;->u(Landroid/content/Context;)F

    move-result p0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static q(Landroid/content/res/Resources;I)I
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    invoke-static {p0, p1, v0}, Lmpi;->k(Landroid/content/res/Resources;IF)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 3
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method protected final b()Leeu;
    .locals 1

    iget-object v0, p0, Legp;->a:Lego;

    return-object v0
.end method

.method protected final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final fp(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lecp;->d:Lkti;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lecp;->e:Lkti;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lecp;->f:Lkti;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Legp;->n()V

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0}, Legp;->m()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Legp;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Legp;->j(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Legp;->b:I

    .line 2
    invoke-virtual {p0}, Legp;->m()V

    .line 3
    invoke-virtual {p0}, Legp;->n()V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Legp;->a:Lego;

    iget-object v1, p0, Legp;->c:Landroid/content/Context;

    iget-object v2, p0, Legp;->i:Llnj;

    iget v3, p0, Legp;->b:I

    .line 1
    invoke-static {v1, v2, v3}, Legp;->l(Landroid/content/Context;Llnj;I)I

    move-result v1

    iput v1, v0, Lego;->e:I

    iget-object v0, p0, Legp;->a:Lego;

    iget-object v1, p0, Legp;->c:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lmnt;->z(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Legp;->i:Llnj;

    sget-object v3, Llnj;->a:Llnj;

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 3
    sget-object v2, Lecp;->e:Lkti;

    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Legp;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 5
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v2, v1

    .line 2
    :cond_1
    :goto_0
    iput v2, v0, Lego;->f:I

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Legp;->a:Lego;

    .line 1
    invoke-static {}, Legp;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Legp;->i:Llnj;

    .line 2
    sget-object v3, Llnj;->a:Llnj;

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Legp;->c:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lmnt;->z(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Legp;->c:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Legp;->p(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    .line 5
    sget-object v2, Lecp;->f:Lkti;

    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Legp;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 7
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v2, v1

    .line 1
    :goto_0
    iput v2, v0, Lego;->g:I

    return-void
.end method
