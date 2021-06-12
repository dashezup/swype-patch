.class public Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# static fields
.field public static final R:[I


# instance fields
.field private S:Lgvg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->R:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f060500
        0x7f060501
        0x7f060502
        0x7f060503
        0x7f060504
        0x7f060505
        0x7f060506
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->S:Lgvg;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v1

    iput-object v1, v0, Lgvg;->d:Lqlg;

    .line 2
    invoke-virtual {v0}, Lsu;->m()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->eY(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->setVisibility(I)V

    return-void

    :cond_1
    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->setVisibility(I)V

    return-void
.end method

.method public final aA(Lgut;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->S:Lgvg;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lgvg;->e:Lgut;

    :cond_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onFinishInflate()V

    new-instance v0, Lgvg;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgvg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->S:Lgvg;

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    new-instance v0, Lrw;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrw;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->eU(Ltc;)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->setVisibility(I)V

    return-void
.end method
