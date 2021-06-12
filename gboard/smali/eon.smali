.class public Leon;
.super Lens;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Leox;

.field private final d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leox;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lens;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Leon;->d:Landroid/util/SparseArray;

    iput-object p1, p0, Leon;->a:Landroid/content/Context;

    iput-object p2, p0, Leon;->c:Leox;

    return-void
.end method

.method private final q(I)Lgl;
    .locals 2

    iget-object v0, p0, Leon;->d:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl;

    if-nez v0, :cond_0

    new-instance v0, Lgl;

    const/4 v1, 0x5

    .line 2
    invoke-direct {v0, v1}, Lgl;-><init>(I)V

    iget-object v1, p0, Leon;->d:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Leon;->c:Leox;

    .line 1
    invoke-interface {v0}, Leox;->a()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leon;->c:Leox;

    .line 1
    invoke-virtual {p0, p2}, Lens;->p(I)I

    invoke-interface {v0}, Leox;->g()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Leon;->q(I)Lgl;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lgl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Leon;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Leon;->c:Leox;

    .line 7
    invoke-virtual {p0, p2}, Lens;->p(I)I

    move-result p2

    invoke-interface {p1, v1, p2}, Leox;->b(Landroid/view/View;I)V

    return-object v1
.end method

.method public c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Leon;->c:Leox;

    .line 2
    invoke-interface {p1, v0}, Leox;->e(Landroid/view/View;)V

    iget-object p1, p0, Leon;->c:Leox;

    .line 3
    invoke-virtual {p0, p2}, Lens;->p(I)I

    invoke-interface {p1}, Leox;->g()I

    move-result p1

    invoke-direct {p0, p1}, Leon;->q(I)Lgl;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lgl;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method
