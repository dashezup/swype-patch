.class public Lcom/google/android/libraries/stickers/megamode/MegamodeView;
.super Landroid/support/constraint/ConstraintLayout;
.source "PG"


# instance fields
.field public final c:Ljava/util/Map;

.field public d:Lphf;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageButton;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/ImageButton;

.field public k:Lplv;

.field public l:Lplo;

.field public m:Z

.field private n:Ljsv;

.field private o:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->m:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->h:Landroid/widget/ImageButton;

    const v4, 0x7f0803b6

    .line 2
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->h:Landroid/widget/ImageButton;

    const v4, 0x7f06013f

    .line 3
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    iget-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->h:Landroid/widget/ImageButton;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const p1, 0x7f13010b

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->h:Landroid/widget/ImageButton;

    const v4, 0x7f0803b5

    .line 7
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->h:Landroid/widget/ImageButton;

    const v4, 0x7f06013c

    .line 8
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    iget-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->h:Landroid/widget/ImageButton;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const p1, 0x7f13010a

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onAttachedToWindow()V

    new-instance v0, Ljsv;

    .line 2
    invoke-direct {v0, p0}, Ljsv;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->n:Ljsv;

    .line 3
    invoke-virtual {v0}, Ljsv;->a()V

    iget-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->d:Lphf;

    check-cast v0, Lphy;

    iget-object v0, v0, Lphy;->f:Lpkt;

    const/16 v1, 0x1d

    .line 4
    invoke-virtual {v0, v1}, Lpkt;->f(I)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmo;

    const/4 v2, 0x1

    .line 3
    invoke-interface {v1, v2}, Lrmo;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->n:Ljsv;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljsv;->b()V

    :cond_1
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onFinishInflate()V

    const v0, 0x7f0b082b

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b082c

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->f:Landroid/widget/TextView;

    const v0, 0x7f0b0826

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->g:Landroid/widget/TextView;

    const v0, 0x7f0b079e

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->o:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0b0121

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->i:Landroid/widget/Button;

    const v0, 0x7f0b01c7

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->h:Landroid/widget/ImageButton;

    const v0, 0x7f0b012f

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->j:Landroid/widget/ImageButton;

    new-instance v0, Lro;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->getContext()Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lro;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->o:Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->eU(Ltc;)V

    new-instance v0, Lplo;

    .line 11
    invoke-direct {v0}, Lplo;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->l:Lplo;

    iget-object v1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->o:Landroid/support/v7/widget/RecyclerView;

    .line 12
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    return-void
.end method
