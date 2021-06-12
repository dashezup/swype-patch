.class final Lpuv;
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

    iput-object p1, p0, Lpuv;->b:Lpuw;

    iput-object p2, p0, Lpuv;->a:Lpvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lpuv;->b:Lpuw;

    .line 1
    invoke-virtual {p1}, Lpuw;->e()Lrw;

    move-result-object p1

    invoke-virtual {p1}, Lrw;->ac()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lpuv;->b:Lpuw;

    iget-object v1, p0, Lpuv;->a:Lpvk;

    .line 2
    invoke-virtual {v1, p1}, Lpvk;->x(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpuw;->c(Lcom/google/android/material/datepicker/Month;)V

    :cond_0
    return-void
.end method
