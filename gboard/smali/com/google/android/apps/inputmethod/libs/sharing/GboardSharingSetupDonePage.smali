.class public final Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;
.super Leir;
.source "PG"


# static fields
.field public static final b:Lqsm;


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Lgwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->b:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leir;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Leir;->onFinishInflate()V

    const v0, 0x7f0b01f0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Leir;->a:Ljava/lang/Class;

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->b:Lqsm;

    .line 3
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v1, 0x32

    const-string v2, "com/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage"

    const-string v3, "onFinishInflate"

    const-string v4, "GboardSharingSetupDonePage.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Missing feature_activity_class"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lgvp;

    .line 4
    invoke-direct {v1, p0}, Lgvp;-><init>(Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    new-instance v0, Lgvz;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgvz;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lehr;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lehr;->b()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lkoo;->l(Ljava/lang/String;)Lrmo;

    move-result-object v2

    new-instance v3, Lgvs;

    invoke-direct {v3, p0, v0, v1}, Lgvs;-><init>(Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;Lgvz;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v1

    .line 10
    invoke-static {v2, v3, v1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    :cond_2
    const v1, 0x7f0b01ed

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lgvq;

    .line 12
    invoke-direct {v2, p0, v0}, Lgvq;-><init>(Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;Lgvz;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f0b01ee

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    if-eqz v0, :cond_4

    new-instance v1, Lgvr;

    .line 14
    invoke-direct {v1, p0}, Lgvr;-><init>(Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;)V

    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->b:Lmqh;

    :cond_4
    return-void
.end method
