.class final Lqba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lqbi;


# direct methods
.method public constructor <init>(Lqbi;)V
    .locals 0

    iput-object p1, p0, Lqba;->a:Lqbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lqba;->a:Lqbi;

    iget-object p1, p1, Lqbi;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/CheckableImageButton;->setActivated(Z)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lqba;->a:Lqbi;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lqbi;->i(Z)V

    iget-object p1, p0, Lqba;->a:Lqbi;

    iput-boolean p2, p1, Lqbi;->d:Z

    :cond_0
    return-void
.end method
