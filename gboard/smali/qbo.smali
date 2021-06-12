.class public final Lqbo;
.super Lqbj;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqbj;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lqbo;->k:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lqbo;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lqbo;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->C(Ljava/lang/CharSequence;)V

    return-void
.end method
