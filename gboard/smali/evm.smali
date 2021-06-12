.class public final Levm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leuy;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Llie;

.field public final d:Levt;

.field public final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/hint/TooltipManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Levm;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llie;Levt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levm;->b:Landroid/content/Context;

    iput-object p2, p0, Levm;->c:Llie;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Levm;->e:Ljava/util/Map;

    iput-object p3, p0, Levm;->d:Levt;

    return-void
.end method

.method public static g(Lkxs;)V
    .locals 0

    iget-object p0, p0, Lkxs;->w:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static h(Lkxs;Lkxm;)V
    .locals 0

    iget-object p0, p0, Lkxs;->v:Lkvb;

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lkvb;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkxs;
    .locals 1

    iget-object v0, p0, Levm;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Levl;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Levl;->a:Lkxs;

    return-object p1
.end method

.method public final b(Ljava/lang/String;ZLkxm;)V
    .locals 9

    iget-object v0, p0, Levm;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Levl;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Levl;->b:Landroid/view/View;

    const-string v1, "TooltipManager.java"

    const-string v2, "com/google/android/apps/inputmethod/libs/hint/TooltipManager"

    if-nez v0, :cond_1

    sget-object p1, Levm;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 p2, 0xb1

    const-string p3, "dismissTooltip"

    invoke-interface {p1, v2, p3, p2, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "dismissPopupTooltip(): tooltipView not inflated."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p1, Levl;->c:Landroid/view/View;

    iget-object p1, p1, Levl;->a:Lkxs;

    iget v4, p1, Lkxs;->y:I

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v4, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Levm;->d:Levt;

    iget-object v5, p1, Lkxs;->a:Ljava/lang/String;

    iget-object v3, v3, Levt;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v1, p1, Lkxs;->j:I

    if-eqz v1, :cond_3

    iget-object v2, p1, Lkxs;->k:Lkxn;

    .line 14
    invoke-virtual {p0, v1, v2, v0}, Levm;->i(ILkxn;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v6

    :goto_0
    iget-object v1, p0, Levm;->d:Levt;

    iget-object v2, p1, Lkxs;->a:Ljava/lang/String;

    iget-object v3, v1, Levt;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v4, v1, Levt;->d:Z

    iput-object v0, v1, Levt;->f:Landroid/animation/Animator;

    iput-boolean p2, v1, Levt;->g:Z

    .line 16
    new-instance p2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v0, -0x274c

    const-class v2, Lcom/google/android/apps/inputmethod/libs/hint/banner/IBannerExtension;

    invoke-direct {p2, v0, v6, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    iget-object v0, v1, Levt;->a:Llie;

    .line 17
    invoke-static {p2}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p2

    invoke-virtual {v0, p2}, Llie;->D(Lksx;)V

    const/4 p2, 0x0

    iput-boolean p2, v1, Levt;->d:Z

    .line 18
    :cond_4
    invoke-static {p1, p3}, Levm;->h(Lkxs;Lkxm;)V

    return-void

    :cond_5
    sget-object p2, Levm;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 13
    check-cast p2, Lqsj;

    const/16 p3, 0x1ad

    const-string v0, "dismissBanner"

    invoke-interface {p2, v2, v0, p3, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    iget-object p1, p1, Lkxs;->a:Ljava/lang/String;

    const-string p3, "dismissBanner(): tooltip %s not displaying."

    invoke-interface {p2, p3, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v5, p0, Levm;->c:Llie;

    .line 4
    invoke-virtual {v5}, Llie;->aP()Llxz;

    move-result-object v5

    const-string v7, "dismissPopupTooltip"

    if-nez v5, :cond_7

    sget-object p1, Levm;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 5
    check-cast p1, Lqsj;

    const/16 p2, 0x146

    invoke-interface {p1, v2, v7, p2, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "dismissPopupTooltip(): popupViewManager is null."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_7
    invoke-interface {v5, v0}, Llxz;->d(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget v1, p1, Lkxs;->j:I

    if-eqz v1, :cond_8

    iget-object v2, p1, Lkxs;->k:Lkxn;

    .line 7
    invoke-virtual {p0, v1, v2, v0}, Levm;->i(ILkxn;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    goto :goto_1

    :cond_8
    move-object v1, v6

    .line 8
    :goto_1
    invoke-interface {v5, v0, v1, p2}, Llxz;->e(Landroid/view/View;Landroid/animation/Animator;Z)V

    if-eqz v3, :cond_9

    .line 9
    invoke-interface {v5, v3, v6, v4}, Llxz;->e(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 10
    :cond_9
    invoke-static {p1, p3}, Levm;->h(Lkxs;Lkxm;)V

    return-void

    :cond_a
    sget-object p2, Levm;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 11
    check-cast p2, Lqsj;

    const/16 p3, 0x14a

    invoke-interface {p2, v2, v7, p3, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    iget-object p1, p1, Lkxs;->a:Ljava/lang/String;

    const-string p3, "dismissPopupTooltip(): tooltip %s not displaying."

    invoke-interface {p2, p3, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_b
    throw v6
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Levm;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Levl;

    if-eqz p1, :cond_0

    iget-object p1, p1, Levl;->a:Lkxs;

    iget-object p1, p1, Lkxs;->x:Lkxo;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lkxo;->a(I)V

    :cond_0
    return-void
.end method

.method public final d(Lkxs;I)V
    .locals 0

    iget-object p1, p1, Lkxs;->x:Lkxo;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Lkxo;->a(I)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Levm;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-void
.end method

.method public final f(Lkxs;Landroid/view/View;)V
    .locals 0

    iget-object p1, p1, Lkxs;->d:Lkxr;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Lkxr;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final i(ILkxn;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-static {}, Llfg;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2, p1, p3}, Lkxn;->a(Landroid/animation/Animator;Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    return-object p1
.end method
