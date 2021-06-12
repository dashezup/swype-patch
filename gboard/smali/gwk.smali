.class public final synthetic Lgwk;
.super Ljava/lang/Object;

# interfaces
.implements Lkon;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwk;->a:Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 7

    iget-object v0, p0, Lgwk;->a:Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    sget-object v2, Lgxf;->e:Lgxf;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lrew;->b:Lrew;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x2

    aput-object p2, v3, v6

    .line 3
    invoke-virtual {v1, v2, v3}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->a:Lgvz;

    .line 4
    invoke-virtual {p2, p1}, Lkoo;->m(Ljava/util/List;)Lqlg;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lqlg;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    sget-object v1, Lgxf;->d:Lgxf;

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lrew;->b:Lrew;

    aput-object v3, v2, v5

    sget-object v3, Lreu;->b:Lreu;

    aput-object v3, v2, v4

    .line 7
    invoke-virtual {p1, v1, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    new-instance p1, Lgwf;

    .line 8
    invoke-direct {p1, p2}, Lgwf;-><init>(Lqlg;)V

    const p2, 0x7f0b020e

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-static {p2, p1}, Lgvz;->h(Landroid/support/v7/widget/RecyclerView;Lgwf;)V

    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->a:Lgvz;

    const v1, 0x7f0b0211

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    .line 12
    invoke-virtual {p2, v1}, Lkoo;->n(Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;)V

    const p2, 0x7f0b0210

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lgwl;

    invoke-direct {v1, v0, p1}, Lgwl;-><init>(Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;Lgwf;)V

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 15
    :cond_0
    sget-object p2, Lrfb;->b:Lrfb;

    invoke-static {p2}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->a(Lrfb;)V

    const p2, 0x7f0b0217

    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->a:Lgvz;

    const v2, 0x7f130c7d

    const v3, 0x7f130c7e

    const v4, 0x7f130c7f

    .line 17
    invoke-virtual {v1, p1, v2, v3, v4}, Lgvz;->g(Ljava/util/List;III)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p1, 0x7f0b0215

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b020a

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b021d

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lgwm;

    invoke-direct {p2, v0}, Lgwm;-><init>(Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b021e

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lgwn;

    invoke-direct {p2, v0}, Lgwn;-><init>(Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
