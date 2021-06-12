.class public final Lok;
.super Lnq;
.source "PG"


# instance fields
.field final synthetic d:Loq;


# direct methods
.method public constructor <init>(Loq;Landroid/content/Context;Loa;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lok;->d:Loq;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Lnq;-><init>(Landroid/content/Context;Lne;Landroid/view/View;Z)V

    iget-object p2, p3, Loa;->k:Lnh;

    invoke-virtual {p2}, Lnh;->o()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Loq;->g:Lon;

    if-nez p2, :cond_0

    iget-object p2, p1, Loq;->f:Lnu;

    .line 2
    check-cast p2, Landroid/view/View;

    :cond_0
    iput-object p2, p0, Lnq;->a:Landroid/view/View;

    :cond_1
    iget-object p1, p1, Loq;->l:Lop;

    .line 3
    invoke-virtual {p0, p1}, Lnq;->h(Lnr;)V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    iget-object v0, p0, Lok;->d:Loq;

    const/4 v1, 0x0

    iput-object v1, v0, Loq;->j:Lok;

    .line 1
    invoke-super {p0}, Lnq;->f()V

    return-void
.end method
