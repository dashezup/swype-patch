.class final Lkpz;
.super Lrn;
.source "PG"


# instance fields
.field final synthetic c:Lkpt;

.field final synthetic d:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;Lkpt;)V
    .locals 0

    iput-object p1, p0, Lkpz;->d:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    iput-object p2, p0, Lkpz;->c:Lkpt;

    .line 1
    invoke-direct {p0}, Lrn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lkpz;->d:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Lsu;->d(I)I

    move-result p1

    .line 2
    sget v0, Lkpq;->a:I

    if-eq p1, v0, :cond_2

    sget v0, Lkrb;->a:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object p1, p0, Lkpz;->c:Lkpt;

    iget p1, p1, Lkpt;->a:I

    return p1
.end method
