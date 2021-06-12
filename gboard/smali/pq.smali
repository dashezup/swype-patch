.class final Lpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lpx;


# instance fields
.field a:Ljp;

.field final synthetic b:Lpy;

.field private c:Landroid/widget/ListAdapter;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lpy;)V
    .locals 0

    iput-object p1, p0, Lpq;->b:Lpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lpq;->c:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lpq;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d(II)V
    .locals 4

    iget-object v0, p0, Lpq;->c:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljo;

    iget-object v1, p0, Lpq;->b:Lpy;

    iget-object v1, v1, Lpy;->a:Landroid/content/Context;

    .line 1
    invoke-direct {v0, v1}, Ljo;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lpq;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Ljo;->i(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lpq;->c:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lpq;->b:Lpy;

    .line 3
    invoke-virtual {v2}, Lpy;->getSelectedItemPosition()I

    move-result v2

    iget-object v3, v0, Ljo;->a:Ljk;

    iput-object v1, v3, Ljk;->q:Landroid/widget/ListAdapter;

    iput-object p0, v3, Ljk;->r:Landroid/content/DialogInterface$OnClickListener;

    iput v2, v3, Ljk;->w:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Ljk;->v:Z

    invoke-virtual {v0}, Ljo;->b()Ljp;

    move-result-object v0

    iput-object v0, p0, Lpq;->a:Ljp;

    iget-object v0, v0, Ljp;->a:Ljn;

    iget-object v0, v0, Ljn;->f:Landroid/widget/ListView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    iget-object p1, p0, Lpq;->a:Ljp;

    .line 6
    invoke-virtual {p1}, Ljp;->show()V

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final f(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lpq;->a:Ljp;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lkn;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpq;->a:Ljp;

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lpq;->a:Ljp;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljp;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lpq;->b:Lpy;

    .line 1
    invoke-virtual {p1, p2}, Lpy;->setSelection(I)V

    iget-object p1, p0, Lpq;->b:Lpy;

    .line 2
    invoke-virtual {p1}, Lpy;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpq;->b:Lpy;

    const/4 v0, 0x0

    iget-object v1, p0, Lpq;->c:Landroid/widget/ListAdapter;

    .line 3
    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, p2, v1, v2}, Lpy;->performItemClick(Landroid/view/View;IJ)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lpq;->k()V

    return-void
.end method
