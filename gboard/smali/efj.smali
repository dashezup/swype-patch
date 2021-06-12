.class public final Lefj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;)V
    .locals 0

    iput-object p1, p0, Lefj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lefj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->a:Lefm;

    if-eqz p1, :cond_0

    check-cast p1, Lehh;

    iget-object p1, p1, Lehh;->d:Lehg;

    check-cast p1, Lehf;

    iget-object p1, p1, Lehf;->e:Lefe;

    .line 1
    invoke-interface {p1}, Lefe;->b()V

    :cond_0
    return-void
.end method
