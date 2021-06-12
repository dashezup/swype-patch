.class public final Lamu;
.super Lmel;
.source "PG"


# instance fields
.field public a:Lkss;

.field private final b:Lrw;


# direct methods
.method public constructor <init>(Lrw;)V
    .locals 0

    invoke-direct {p0}, Lmel;-><init>()V

    iput-object p1, p0, Lamu;->b:Lrw;

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 7

    iget-object p3, p0, Lamu;->a:Lkss;

    if-nez p3, :cond_0

    return-void

    :cond_0
    neg-float p2, p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lamu;->b:Lrw;

    .line 1
    invoke-virtual {v1}, Ltc;->aD()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lamu;->b:Lrw;

    .line 2
    invoke-virtual {v1, v0}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v1}, Lrw;->bj(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lamu;->a:Lkss;

    iget-object v4, v4, Lkss;->a:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    sub-int/2addr v3, p1

    int-to-float v3, v3

    add-float/2addr v3, p2

    .line 4
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->getWidth()I

    move-result v5

    iget v6, v4, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->g:I

    div-int/2addr v5, v6

    int-to-float v5, v5

    mul-float v3, v3, v5

    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    invoke-static {v4}, Lho;->t(Landroid/view/View;)I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_1
    neg-float v2, v3

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p3

    iget-object p3, p0, Lamu;->b:Lrw;

    invoke-virtual {p3}, Ltc;->aD()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v2

    const-string p3, "LayoutManager returned a null child at pos %d/%d while transforming pages"

    .line 9
    invoke-static {p2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method
