.class final Lqal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lqau;


# direct methods
.method public constructor <init>(Lqau;)V
    .locals 0

    iput-object p1, p0, Lqal;->a:Lqau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lqal;->a:Lqau;

    iget-object v1, v0, Lqau;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lqau;->d(Landroid/text/Editable;)Z

    move-result p1

    .line 2
    invoke-virtual {v0, p1}, Lqau;->c(Z)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
