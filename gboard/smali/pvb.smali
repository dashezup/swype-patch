.class final Lpvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lpvc;


# direct methods
.method public constructor <init>(Lpvc;)V
    .locals 0

    iput-object p1, p0, Lpvb;->a:Lpvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lpvb;->a:Lpvc;

    iget-object v0, p1, Lpvc;->ag:Landroid/widget/Button;

    iget-object p1, p1, Lpvc;->ae:Lcom/google/android/material/datepicker/DateSelector;

    .line 1
    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lpvb;->a:Lpvc;

    iget-object p1, p1, Lpvc;->af:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget-object p1, p0, Lpvb;->a:Lpvc;

    iget-object v0, p1, Lpvc;->af:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {p1, v0}, Lpvc;->aw(Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p1, p0, Lpvb;->a:Lpvc;

    .line 4
    invoke-virtual {p1}, Lpvc;->av()V

    return-void
.end method
