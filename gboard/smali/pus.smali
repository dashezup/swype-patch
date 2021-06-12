.class final Lpus;
.super Leah;
.source "PG"


# instance fields
.field final synthetic a:Lpvk;

.field final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field final synthetic c:Lpuw;


# direct methods
.method public constructor <init>(Lpuw;Lpvk;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, Lpus;->c:Lpuw;

    iput-object p2, p0, Lpus;->a:Lpvk;

    iput-object p3, p0, Lpus;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Leah;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-gez p2, :cond_0

    iget-object p1, p0, Lpus;->c:Lpuw;

    .line 1
    invoke-virtual {p1}, Lpuw;->e()Lrw;

    move-result-object p1

    invoke-virtual {p1}, Lrw;->aa()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lpus;->c:Lpuw;

    .line 2
    invoke-virtual {p1}, Lpuw;->e()Lrw;

    move-result-object p1

    invoke-virtual {p1}, Lrw;->ac()I

    move-result p1

    .line 1
    :goto_0
    iget-object p2, p0, Lpus;->c:Lpuw;

    iget-object p3, p0, Lpus;->a:Lpvk;

    .line 3
    invoke-virtual {p3, p1}, Lpvk;->x(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p3

    iput-object p3, p2, Lpuw;->c:Lcom/google/android/material/datepicker/Month;

    iget-object p2, p0, Lpus;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lpus;->a:Lpvk;

    .line 4
    invoke-virtual {p3, p1}, Lpvk;->x(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    iget-object p3, p3, Lpvk;->d:Landroid/content/Context;

    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/Month;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lpus;->b:Lcom/google/android/material/button/MaterialButton;

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
