.class final Lpuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lpvk;

.field final synthetic b:Lpuw;


# direct methods
.method public constructor <init>(Lpuw;Lpvk;)V
    .locals 0

    iput-object p1, p0, Lpuu;->b:Lpuw;

    iput-object p2, p0, Lpuu;->a:Lpvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lpuu;->b:Lpuw;

    .line 1
    invoke-virtual {p1}, Lpuw;->e()Lrw;

    move-result-object p1

    invoke-virtual {p1}, Lrw;->aa()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lpuu;->b:Lpuw;

    iget-object v0, v0, Lpuw;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    .line 2
    invoke-virtual {v0}, Lsu;->g()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lpuu;->b:Lpuw;

    iget-object v1, p0, Lpuu;->a:Lpvk;

    .line 3
    invoke-virtual {v1, p1}, Lpvk;->x(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpuw;->c(Lcom/google/android/material/datepicker/Month;)V

    :cond_0
    return-void
.end method
