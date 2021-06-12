.class public final Lna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lns;


# instance fields
.field a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field c:Lne;

.field public d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public e:Lnr;

.field public f:Lmz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna;->a:Landroid/content/Context;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lna;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lne;)V
    .locals 1

    iget-object v0, p0, Lna;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lna;->a:Landroid/content/Context;

    iget-object v0, p0, Lna;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lna;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lna;->c:Lne;

    iget-object p1, p0, Lna;->f:Lmz;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lmz;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final b(Lnr;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lna;->f:Lmz;

    if-nez v0, :cond_0

    new-instance v0, Lmz;

    .line 1
    invoke-direct {v0, p0}, Lmz;-><init>(Lna;)V

    iput-object v0, p0, Lna;->f:Lmz;

    :cond_0
    iget-object v0, p0, Lna;->f:Lmz;

    return-object v0
.end method

.method public final d(Lne;Z)V
    .locals 1

    iget-object v0, p0, Lna;->e:Lnr;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Lnr;->b(Lne;Z)V

    :cond_0
    return-void
.end method

.method public final e(Loa;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lne;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Lnf;

    invoke-direct {v0, p1}, Lnf;-><init>(Lne;)V

    iget-object v1, v0, Lnf;->a:Lne;

    new-instance v2, Ljo;

    iget-object v3, v1, Lne;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v2, v3}, Ljo;-><init>(Landroid/content/Context;)V

    new-instance v3, Lna;

    invoke-virtual {v2}, Ljo;->a()Landroid/content/Context;

    move-result-object v4

    .line 4
    invoke-direct {v3, v4}, Lna;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lnf;->c:Lna;

    iget-object v3, v0, Lnf;->c:Lna;

    iput-object v0, v3, Lna;->e:Lnr;

    iget-object v4, v0, Lnf;->a:Lne;

    .line 5
    invoke-virtual {v4, v3}, Lne;->a(Lns;)V

    iget-object v3, v0, Lnf;->c:Lna;

    .line 6
    invoke-virtual {v3}, Lna;->c()Landroid/widget/ListAdapter;

    move-result-object v3

    iget-object v4, v2, Ljo;->a:Ljk;

    iput-object v3, v4, Ljk;->q:Landroid/widget/ListAdapter;

    iput-object v0, v4, Ljk;->r:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, v1, Lne;->g:Landroid/view/View;

    if-eqz v3, :cond_1

    iput-object v3, v4, Ljk;->e:Landroid/view/View;

    goto :goto_0

    .line 14
    :cond_1
    iget-object v3, v1, Lne;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v2, v3}, Ljo;->d(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, Lne;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Ljo;->i(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    invoke-virtual {v2, v0}, Ljo;->n(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 9
    invoke-virtual {v2}, Ljo;->b()Ljp;

    move-result-object v1

    iput-object v1, v0, Lnf;->b:Ljp;

    iget-object v1, v0, Lnf;->b:Ljp;

    .line 10
    invoke-virtual {v1, v0}, Ljp;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lnf;->b:Ljp;

    .line 11
    invoke-virtual {v1}, Ljp;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 12
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lnf;->b:Ljp;

    .line 13
    invoke-virtual {v0}, Ljp;->show()V

    iget-object v0, p0, Lna;->e:Lnr;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0, p1}, Lnr;->a(Lne;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lnh;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lnh;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lna;->f:Lmz;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lmz;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lna;->c:Lne;

    iget-object p2, p0, Lna;->f:Lmz;

    .line 1
    invoke-virtual {p2, p3}, Lmz;->a(I)Lnh;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lne;->p(Landroid/view/MenuItem;Lns;I)Z

    return-void
.end method
