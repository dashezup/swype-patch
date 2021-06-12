.class public final synthetic Lgvf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/widget/ShowIfRoomImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/widget/ShowIfRoomImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvf;->a:Lcom/google/android/apps/inputmethod/libs/search/widget/ShowIfRoomImageView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lgvf;->a:Lcom/google/android/apps/inputmethod/libs/search/widget/ShowIfRoomImageView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/ShowIfRoomImageView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/ShowIfRoomImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/ShowIfRoomImageView;->getLeft()I

    move-result v3

    if-ltz v3, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/ShowIfRoomImageView;->getTop()I

    move-result v3

    if-ltz v3, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/ShowIfRoomImageView;->getRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    if-gt v3, v4, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/ShowIfRoomImageView;->getBottom()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/ShowIfRoomImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method
