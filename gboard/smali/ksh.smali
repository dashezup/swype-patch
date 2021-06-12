.class final synthetic Lksh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lksl;


# direct methods
.method public constructor <init>(Lksl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksh;->a:Lksl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lksh;->a:Lksl;

    .line 1
    instance-of v1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lkse;

    .line 3
    invoke-interface {v0, p1}, Lksl;->l(Lkse;)V

    return-void

    :cond_0
    sget-object v0, Lksk;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqsj;

    const/16 v1, 0x94

    const-string v2, "com/google/android/libraries/inputmethod/emoji/widget/EmojiListHolderController"

    const-string v3, "lambda$new$0"

    const-string v4, "EmojiListHolderController.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Clicked view is not EmojiView: %s"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
