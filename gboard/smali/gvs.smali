.class public final Lgvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lgvz;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;Lgvz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgvs;->c:Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;

    iput-object p2, p0, Lgvs;->a:Lgvz;

    iput-object p3, p0, Lgvs;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage$1"

    const-string v1, "onFailure"

    const/16 v2, 0x6e

    const-string v3, "GboardSharingSetupDonePage.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to get createShortDynamicLink future callback."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lgvs;->c:Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;

    iget-object v1, p0, Lgvs;->a:Lgvz;

    iget-object v2, p0, Lgvs;->b:Ljava/lang/String;

    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v3

    sget-object v4, Lgxf;->e:Lgxf;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lrew;->c:Lrew;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-static {v2}, Lgvz;->o(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lkoo;->m(Ljava/util/List;)Lqlg;

    move-result-object p1

    invoke-virtual {p1}, Lqlg;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0b01e6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/high16 v2, 0x44af0000    # 1400.0f

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const v1, 0x7f0b01f4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b01f5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b01f6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lgwf;

    invoke-static {p1}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object p1

    invoke-direct {v2, p1}, Lgwf;-><init>(Lqlg;)V

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->d:Lgwf;

    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->d:Lgwf;

    invoke-static {v1, p1}, Lgvz;->h(Landroid/support/v7/widget/RecyclerView;Lgwf;)V

    return-void

    :cond_0
    invoke-static {}, Lehr;->f()V

    return-void
.end method
