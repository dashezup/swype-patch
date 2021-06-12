.class final Loo;
.super Lnq;
.source "PG"


# instance fields
.field final synthetic d:Loq;


# direct methods
.method public constructor <init>(Loq;Landroid/content/Context;Lne;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Loo;->d:Loq;

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Lnq;-><init>(Landroid/content/Context;Lne;Landroid/view/View;Z)V

    const p2, 0x800005

    iput p2, p0, Lnq;->b:I

    iget-object p1, p1, Loq;->l:Lop;

    .line 2
    invoke-virtual {p0, p1}, Lnq;->h(Lnr;)V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    iget-object v0, p0, Loo;->d:Loq;

    iget-object v0, v0, Loq;->c:Lne;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lne;->close()V

    :cond_0
    iget-object v0, p0, Loo;->d:Loq;

    const/4 v1, 0x0

    iput-object v1, v0, Loq;->i:Loo;

    .line 2
    invoke-super {p0}, Lnq;->f()V

    return-void
.end method
