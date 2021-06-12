.class public final Lpuw;
.super Lpvm;
.source "PG"


# instance fields
.field public a:Lcom/google/android/material/datepicker/DateSelector;

.field public ac:Landroid/view/View;

.field public ad:I

.field private af:I

.field private ag:Landroid/view/View;

.field public b:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public c:Lcom/google/android/material/datepicker/Month;

.field public d:Lpuj;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpvm;-><init>()V

    return-void
.end method

.method static d(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070405

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private final q(I)V
    .locals 2

    iget-object v0, p0, Lpuw;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lpum;

    .line 1
    invoke-direct {v1, p0, p1}, Lpum;-><init>(Lpuw;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lbk;->z()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lpuw;->af:I

    .line 1
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lpuj;

    .line 2
    invoke-direct {v0, p3}, Lpuj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpuw;->d:Lpuj;

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lpuw;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 4
    invoke-static {p3}, Lpvc;->ax(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v3, 0x7f0e034c

    goto :goto_0

    :cond_0
    const v3, 0x7f0e0351

    :goto_0
    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b07be

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    .line 7
    new-instance v3, Lpun;

    invoke-direct {v3}, Lpun;-><init>()V

    invoke-static {p2, v3}, Lho;->e(Landroid/view/View;Lgp;)V

    new-instance v3, Lpul;

    .line 8
    invoke-direct {v3}, Lpul;-><init>()V

    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 10
    invoke-virtual {p2, v4}, Landroid/widget/GridView;->setEnabled(Z)V

    const p2, 0x7f0b07c1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lpuw;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lpuo;

    .line 12
    invoke-direct {p2, p0, v1, v1}, Lpuo;-><init>(Lpuw;II)V

    iget-object v0, p0, Lpuw;->f:Landroid/support/v7/widget/RecyclerView;

    .line 13
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->eU(Ltc;)V

    iget-object p2, p0, Lpuw;->f:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 14
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lpvk;

    iget-object v0, p0, Lpuw;->a:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v1, p0, Lpuw;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v3, Lpup;

    .line 15
    invoke-direct {v3, p0}, Lpup;-><init>(Lpuw;)V

    invoke-direct {p2, p3, v0, v1, v3}, Lpvk;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lpup;)V

    iget-object v0, p0, Lpuw;->f:Landroid/support/v7/widget/RecyclerView;

    .line 16
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    .line 17
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const v1, 0x7f0b07c4

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, p0, Lpuw;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_1

    iput-boolean v2, v3, Landroid/support/v7/widget/RecyclerView;->o:Z

    new-instance v4, Lro;

    .line 19
    invoke-direct {v4, v0, v2}, Lro;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->eU(Ltc;)V

    iget-object v0, p0, Lpuw;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lpvt;

    .line 20
    invoke-direct {v3, p0}, Lpvt;-><init>(Lpuw;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    iget-object v0, p0, Lpuw;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lpuq;

    .line 21
    invoke-direct {v3, p0}, Lpuq;-><init>(Lpuw;)V

    .line 22
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->av(Ldyv;)V

    :cond_1
    const v0, 0x7f0b07ae

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v3, "SELECTOR_TOGGLE_TAG"

    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    new-instance v3, Lpur;

    .line 26
    invoke-direct {v3, p0}, Lpur;-><init>(Lpuw;)V

    invoke-static {v0, v3}, Lho;->e(Landroid/view/View;Lgp;)V

    const v3, 0x7f0b07b0

    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const-string v4, "NAVIGATION_PREV_TAG"

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    const v4, 0x7f0b07af

    .line 29
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const-string v5, "NAVIGATION_NEXT_TAG"

    .line 30
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lpuw;->ag:Landroid/view/View;

    const v1, 0x7f0b07bd

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lpuw;->ac:Landroid/view/View;

    .line 33
    invoke-virtual {p0, v2}, Lpuw;->f(I)V

    iget-object v1, p0, Lpuw;->c:Lcom/google/android/material/datepicker/Month;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/Month;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lpuw;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lpus;

    .line 35
    invoke-direct {v2, p0, p2, v0}, Lpus;-><init>(Lpuw;Lpvk;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ay(Leah;)V

    new-instance v1, Lput;

    .line 36
    invoke-direct {v1, p0}, Lput;-><init>(Lpuw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lpuu;

    .line 37
    invoke-direct {v0, p0, p2}, Lpuu;-><init>(Lpuw;Lpvk;)V

    invoke-virtual {v4, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lpuv;

    .line 38
    invoke-direct {v0, p0, p2}, Lpuv;-><init>(Lpuw;Lpvk;)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_2
    invoke-static {p3}, Lpvc;->ax(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p3, Lsn;

    .line 40
    invoke-direct {p3}, Lsn;-><init>()V

    iget-object v0, p0, Lpuw;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, v0}, Ltf;->e(Landroid/support/v7/widget/RecyclerView;)V

    :cond_3
    iget-object p3, p0, Lpuw;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lpuw;->c:Lcom/google/android/material/datepicker/Month;

    .line 41
    invoke-virtual {p2, v0}, Lpvk;->y(Lcom/google/android/material/datepicker/Month;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->eY(I)V

    return-object p1
.end method

.method final c(Lcom/google/android/material/datepicker/Month;)V
    .locals 3

    iget-object v0, p0, Lpuw;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    .line 1
    check-cast v0, Lpvk;

    .line 2
    invoke-virtual {v0, p1}, Lpvk;->y(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    iget-object v2, p0, Lpuw;->c:Lcom/google/android/material/datepicker/Month;

    .line 3
    invoke-virtual {v0, v2}, Lpvk;->y(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    sub-int v0, v1, v0

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput-object p1, p0, Lpuw;->c:Lcom/google/android/material/datepicker/Month;

    const/4 p1, 0x3

    if-le v2, p1, :cond_1

    if-lez v0, :cond_0

    iget-object p1, p0, Lpuw;->f:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->eY(I)V

    .line 9
    invoke-direct {p0, v1}, Lpuw;->q(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lpuw;->f:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    .line 6
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->eY(I)V

    .line 7
    invoke-direct {p0, v1}, Lpuw;->q(I)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, v1}, Lpuw;->q(I)V

    return-void
.end method

.method final e()Lrw;
    .locals 1

    iget-object v0, p0, Lpuw;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 1
    check-cast v0, Lrw;

    return-object v0
.end method

.method final f(I)V
    .locals 4

    iput p1, p0, Lpuw;->ad:I

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lpuw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    .line 1
    check-cast p1, Lpvt;

    iget-object v3, p0, Lpuw;->c:Lcom/google/android/material/datepicker/Month;

    iget v3, v3, Lcom/google/android/material/datepicker/Month;->c:I

    invoke-virtual {p1, v3}, Lpvt;->x(I)I

    move-result p1

    .line 2
    invoke-virtual {v2, p1}, Ltc;->M(I)V

    iget-object p1, p0, Lpuw;->ag:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lpuw;->ac:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lpuw;->ag:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lpuw;->ac:Landroid/view/View;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lpuw;->c:Lcom/google/android/material/datepicker/Month;

    .line 7
    invoke-virtual {p0, p1}, Lpuw;->c(Lcom/google/android/material/datepicker/Month;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpvm;->i(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbk;->n:Landroid/os/Bundle;

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpuw;->af:I

    const-string v0, "GRID_SELECTOR_KEY"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lpuw;->a:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lpuw;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "CURRENT_MONTH_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/Month;

    iput-object p1, p0, Lpuw;->c:Lcom/google/android/material/datepicker/Month;

    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lpuw;->af:I

    const-string v1, "THEME_RES_ID_KEY"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lpuw;->a:Lcom/google/android/material/datepicker/DateSelector;

    const-string v1, "GRID_SELECTOR_KEY"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lpuw;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lpuw;->c:Lcom/google/android/material/datepicker/Month;

    const-string v1, "CURRENT_MONTH_KEY"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
