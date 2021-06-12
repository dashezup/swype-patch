.class final Lpvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field final synthetic b:Lpvk;


# direct methods
.method public constructor <init>(Lpvk;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    iput-object p1, p0, Lpvi;->b:Lpvk;

    iput-object p2, p0, Lpvi;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lpvi;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lpvh;

    move-result-object p1

    invoke-virtual {p1}, Lpvh;->c()I

    move-result p2

    if-lt p3, p2, :cond_1

    invoke-virtual {p1}, Lpvh;->d()I

    move-result p1

    if-gt p3, p1, :cond_1

    iget-object p1, p0, Lpvi;->b:Lpvk;

    iget-object p1, p1, Lpvk;->e:Lpup;

    iget-object p2, p0, Lpvi;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lpvh;

    move-result-object p2

    invoke-virtual {p2, p3}, Lpvh;->a(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iget-object p4, p1, Lpup;->a:Lpuw;

    iget-object p4, p4, Lpuw;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object p4, p4, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 3
    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->a(J)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lpup;->a:Lpuw;

    iget-object p2, p2, Lpuw;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 4
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->h()V

    iget-object p2, p1, Lpup;->a:Lpuw;

    iget-object p2, p2, Lpuw;->ae:Ljava/util/LinkedHashSet;

    .line 5
    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpvl;

    iget-object p4, p1, Lpup;->a:Lpuw;

    iget-object p4, p4, Lpuw;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 6
    invoke-interface {p4}, Lcom/google/android/material/datepicker/DateSelector;->a()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Lpvl;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lpup;->a:Lpuw;

    iget-object p2, p2, Lpuw;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    .line 7
    invoke-virtual {p2}, Lsu;->m()V

    iget-object p1, p1, Lpup;->a:Lpuw;

    iget-object p1, p1, Lpuw;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    .line 8
    invoke-virtual {p1}, Lsu;->m()V

    :cond_1
    return-void
.end method
