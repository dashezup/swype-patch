.class final synthetic Lkql;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lkqn;

.field private final b:I


# direct methods
.method public constructor <init>(Lkqn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkql;->a:Lkqn;

    iput p2, p0, Lkql;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lkql;->a:Lkqn;

    iget v1, p0, Lkql;->b:I

    check-cast p1, Lqlg;

    iget-object v2, v0, Lkqn;->a:Lkqr;

    iget-object v2, v2, Lkqr;->s:Lkpw;

    if-eqz v2, :cond_2

    .line 1
    invoke-virtual {v2, p1}, Lkpw;->x(Lqlg;)V

    iget-object p1, v0, Lkqn;->a:Lkqr;

    iget-boolean v2, p1, Lkqr;->m:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    iget-object p1, p1, Lkqr;->s:Lkpw;

    iget-object p1, p1, Lkpw;->g:Lkre;

    iget v1, p1, Lkre;->d:I

    if-ltz v1, :cond_2

    iget-object p1, p1, Lkre;->b:Ljava/util/List;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqlg;

    invoke-virtual {p1}, Lqlg;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lkqn;->a:Lkqr;

    iget-object v1, p1, Lkqr;->b:Lkqp;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lkqr;->q:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 3
    instance-of v1, p1, Lro;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->R:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqsj;

    const/16 v1, 0x98

    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView"

    const-string v4, "findLastCompletelyVisibleItemPosition"

    const-string v5, "EmojiPickerBodyRecyclerView.java"

    invoke-interface {p1, v3, v4, v1, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "findLastCompletelyVisibleItemPosition() : Cannot find layout manager."

    invoke-interface {p1, v1}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Lro;

    invoke-virtual {p1}, Ltc;->aD()I

    move-result v1

    add-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Lrw;->ad(IIZZ)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lrw;->bj(Landroid/view/View;)I

    move-result v2

    .line 4
    :goto_0
    iget-object p1, v0, Lkqn;->a:Lkqr;

    iget-object p1, p1, Lkqr;->s:Lkpw;

    .line 6
    invoke-virtual {p1, v2}, Lkpw;->z(I)I

    move-result p1

    iget-object v0, v0, Lkqn;->a:Lkqr;

    iget v1, v0, Lkqr;->l:I

    if-gt v1, p1, :cond_2

    iget-object p1, v0, Lkqr;->b:Lkqp;

    .line 7
    invoke-interface {p1}, Lkqp;->m()V

    :cond_2
    return-void
.end method
