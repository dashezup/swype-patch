.class final Lpvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lpvt;


# direct methods
.method public constructor <init>(Lpvt;I)V
    .locals 0

    iput-object p1, p0, Lpvr;->b:Lpvt;

    iput p2, p0, Lpvr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lpvr;->a:I

    iget-object v0, p0, Lpvr;->b:Lpvt;

    iget-object v0, v0, Lpvt;->d:Lpuw;

    iget-object v0, v0, Lpuw;->c:Lcom/google/android/material/datepicker/Month;

    .line 1
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->b:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->b(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    iget-object v0, p0, Lpvr;->b:Lpvt;

    iget-object v0, v0, Lpvt;->d:Lpuw;

    iget-object v0, v0, Lpuw;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/Month;->e(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    if-gez v1, :cond_0

    iget-object p1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/Month;->e(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object p1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lpvr;->b:Lpvt;

    iget-object v0, v0, Lpvt;->d:Lpuw;

    .line 4
    invoke-virtual {v0, p1}, Lpuw;->c(Lcom/google/android/material/datepicker/Month;)V

    iget-object p1, p0, Lpvr;->b:Lpvt;

    iget-object p1, p1, Lpvt;->d:Lpuw;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lpuw;->f(I)V

    return-void
.end method
