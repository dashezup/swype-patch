.class final Legt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lehc;


# direct methods
.method public constructor <init>(Lehc;)V
    .locals 0

    iput-object p1, p0, Legt;->a:Lehc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Legt;->a:Lehc;

    iget-object v0, v0, Lehc;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;->a()V

    iget-object v0, p0, Legt;->a:Lehc;

    iget-object v1, v0, Lehc;->q:Landroid/view/View;

    iget-object v0, v0, Lehc;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    .line 2
    invoke-static {v1, v0}, Lehc;->h(Landroid/view/View;Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;)V

    iget-object v0, p0, Legt;->a:Lehc;

    iget-object v1, v0, Lehc;->o:Landroid/view/View;

    iget-object v0, v0, Lehc;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    .line 3
    invoke-static {v1, v0}, Lehc;->h(Landroid/view/View;Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;)V

    iget-object v0, p0, Legt;->a:Lehc;

    iget-object v1, v0, Lehc;->p:Landroid/view/View;

    iget-object v0, v0, Lehc;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    .line 4
    invoke-static {v1, v0}, Lehc;->h(Landroid/view/View;Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;)V

    iget-object v0, p0, Legt;->a:Lehc;

    iget-object v1, v0, Lehc;->n:Landroid/view/View;

    iget-object v0, v0, Lehc;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    .line 5
    invoke-static {v1, v0}, Lehc;->h(Landroid/view/View;Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;)V

    :cond_0
    return-void
.end method
