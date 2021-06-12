.class public final Lelr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llkl;

.field public final c:Leqa;

.field public d:Landroid/view/View;

.field public e:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

.field public f:I

.field public final g:I

.field public final h:Landroid/util/SparseArray;

.field public final i:Llxz;

.field public final j:Lelo;

.field public final k:Lkjq;

.field public final l:Landroid/view/View$OnClickListener;

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILlxz;Lelo;Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lelr;->h:Landroid/util/SparseArray;

    iput-object p1, p0, Lelr;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Llkl;->a(Landroid/content/Context;)Llkl;

    move-result-object v1

    iput-object v1, p0, Lelr;->b:Llkl;

    iput-object p3, p0, Lelr;->i:Llxz;

    iput-object p4, p0, Lelr;->j:Lelo;

    iput p2, p0, Lelr;->f:I

    iput p2, p0, Lelr;->g:I

    iput-object p5, p0, Lelr;->l:Landroid/view/View$OnClickListener;

    new-instance p3, Leqa;

    .line 3
    invoke-direct {p3, p1}, Leqa;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lelr;->c:Leqa;

    const/4 p4, 0x0

    .line 4
    invoke-virtual {p3, p4}, Leqa;->setEnabled(Z)V

    .line 5
    invoke-virtual {p3, p4}, Leqa;->setClickable(Z)V

    new-instance p4, Lelp;

    .line 6
    invoke-direct {p4, p0}, Lelp;-><init>(Lelr;)V

    iput-object p4, p3, Leqa;->a:Lelp;

    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    const/4 p5, -0x2

    .line 7
    invoke-direct {p4, p5, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p4}, Leqa;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    const/4 p4, 0x0

    .line 8
    invoke-static {p1, p2, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lelr;->d:Landroid/view/View;

    .line 9
    invoke-virtual {p3, p1}, Leqa;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lelr;->d:Landroid/view/View;

    .line 10
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    :cond_0
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object p1

    iput-object p1, p0, Lelr;->k:Lkjq;

    return-void
.end method


# virtual methods
.method public final a(FFZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lelr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelr;->d:Landroid/view/View;

    .line 2
    check-cast v0, Lels;

    invoke-interface {v0, p1, p2, p3}, Lels;->b(FFZ)Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    iput-object p1, p0, Lelr;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(J)V
    .locals 5

    iget-wide v0, p0, Lelr;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Lelr;->n:J

    iput-wide v2, p0, Lelr;->m:J

    :cond_0
    iget-object p1, p0, Lelr;->i:Llxz;

    iget-object p2, p0, Lelr;->c:Leqa;

    .line 1
    invoke-interface {p1, p2}, Llxz;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lelr;->k:Lkjq;

    const p2, 0x7f13015c

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p2, v0}, Lkjq;->h(I[Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lelr;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object p2, p0, Lelr;->d:Landroid/view/View;

    .line 3
    check-cast p2, Lels;

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Lels;->c()V

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lelr;->j:Lelo;

    .line 5
    invoke-interface {p2, p1}, Lels;->g(Lelo;)Landroid/animation/Animator;

    move-result-object p1

    :cond_3
    iget-object p2, p0, Lelr;->i:Llxz;

    iget-object v0, p0, Lelr;->c:Leqa;

    .line 6
    invoke-interface {p2, v0, p1}, Llxz;->f(Landroid/view/View;Landroid/animation/Animator;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lelr;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lelr;->i:Llxz;

    iget-object v1, p0, Lelr;->c:Leqa;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-interface {v0, v1, v2, v3}, Llxz;->e(Landroid/view/View;Landroid/animation/Animator;Z)V

    iput-object v2, p0, Lelr;->d:Landroid/view/View;

    iput v3, p0, Lelr;->f:I

    iget-object v0, p0, Lelr;->h:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lelr;->m:J

    iput-wide v0, p0, Lelr;->n:J

    iput-wide v0, p0, Lelr;->o:J

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lelr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelr;->d:Landroid/view/View;

    check-cast v0, Lels;

    invoke-interface {v0}, Lels;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
