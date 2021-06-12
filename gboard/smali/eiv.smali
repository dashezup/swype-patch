.class final Leiv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Leiz;


# direct methods
.method public constructor <init>(Leiz;)V
    .locals 0

    iput-object p1, p0, Leiv;->a:Leiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Leiv;->a:Leiz;

    iget-object v0, v0, Leiz;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->removeView(Landroid/view/View;)V

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->b:Ljava/util/Stack;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Leiv;->a:Leiz;

    iget-object p1, p1, Leiz;->a:Lejh;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lejh;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Leiv;->a:Leiz;

    iget-boolean v0, p1, Leiz;->c:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Leiz;->d()V

    :cond_1
    return-void
.end method
