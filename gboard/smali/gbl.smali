.class final Lgbl;
.super Leah;
.source "PG"


# instance fields
.field final synthetic a:Lgbr;


# direct methods
.method public constructor <init>(Lgbr;)V
    .locals 0

    iput-object p1, p0, Lgbl;->a:Lgbr;

    invoke-direct {p0}, Leah;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lgbl;->a:Lgbr;

    iput-boolean p1, p2, Lgbr;->e:Z

    return-void

    .line 0
    :cond_1
    iget-object p1, p0, Lgbl;->a:Lgbr;

    iget-boolean p2, p1, Lgbr;->e:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iput-boolean p2, p1, Lgbr;->e:Z

    iget-object p1, p1, Lgbr;->b:Lrw;

    .line 1
    invoke-virtual {p1}, Lrw;->aa()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lgbl;->a:Lgbr;

    .line 2
    invoke-virtual {p1}, Lgbr;->n()V

    return-void

    :cond_2
    iget-object p1, p0, Lgbl;->a:Lgbr;

    const/16 p2, 0x32

    .line 3
    invoke-virtual {p1, p2}, Lgbr;->m(I)V

    :cond_3
    :goto_0
    return-void
.end method
