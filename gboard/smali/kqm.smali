.class final synthetic Lkqm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final a:Lkqn;


# direct methods
.method public constructor <init>(Lkqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqm;->a:Lkqn;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v0, p0, Lkqm;->a:Lkqn;

    iget-object v0, v0, Lkqn;->a:Lkqr;

    .line 1
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v1

    const v2, 0x7f13015c

    invoke-virtual {v1, v2}, Lkjq;->l(I)V

    iget-object v0, v0, Lkqr;->q:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->a(Z)V

    :cond_0
    return-void
.end method
