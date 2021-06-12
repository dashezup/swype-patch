.class public Ljo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljk;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljp;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljo;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljk;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 2
    invoke-static {p1, p2}, Ljp;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ljk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljo;->a:Ljk;

    iput p2, p0, Ljo;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ljo;->a:Ljk;

    iget-object v0, v0, Ljk;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Ljp;
    .locals 14

    new-instance v0, Ljp;

    iget-object v1, p0, Ljo;->a:Ljk;

    iget-object v1, v1, Ljk;->a:Landroid/content/Context;

    iget v2, p0, Ljo;->b:I

    .line 1
    invoke-direct {v0, v1, v2}, Ljp;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Ljo;->a:Ljk;

    iget-object v2, v0, Ljp;->a:Ljn;

    iget-object v3, v1, Ljk;->e:Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    iput-object v3, v2, Ljn;->x:Landroid/view/View;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, v1, Ljk;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v2, v3}, Ljn;->b(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, v1, Ljk;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    iput-object v3, v2, Ljn;->t:Landroid/graphics/drawable/Drawable;

    iput v9, v2, Ljn;->s:I

    iget-object v4, v2, Ljn;->u:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v2, Ljn;->u:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    :cond_2
    :goto_0
    iget-object v3, v1, Ljk;->f:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    iput-object v3, v2, Ljn;->e:Ljava/lang/CharSequence;

    iget-object v4, v2, Ljn;->w:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v3, v1, Ljk;->g:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    const/4 v4, -0x1

    iget-object v5, v1, Ljk;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    invoke-virtual {v2, v4, v3, v5}, Ljn;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_4
    iget-object v3, v1, Ljk;->i:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    const/4 v4, -0x2

    iget-object v5, v1, Ljk;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    invoke-virtual {v2, v4, v3, v5}, Ljn;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_5
    iget-object v3, v1, Ljk;->k:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    const/4 v4, -0x3

    iget-object v5, v1, Ljk;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    invoke-virtual {v2, v4, v3, v5}, Ljn;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_6
    iget-object v3, v1, Ljk;->p:[Ljava/lang/CharSequence;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v3, :cond_7

    iget-object v3, v1, Ljk;->q:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_f

    :cond_7
    iget-object v3, v1, Ljk;->b:Landroid/view/LayoutInflater;

    .line 9
    iget v4, v2, Ljn;->C:I

    .line 10
    invoke-virtual {v3, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/support/v7/app/AlertController$RecycleListView;

    iget-boolean v3, v1, Ljk;->u:Z

    if-eqz v3, :cond_8

    .line 11
    new-instance v13, Ljh;

    iget-object v5, v1, Ljk;->a:Landroid/content/Context;

    iget v6, v2, Ljn;->D:I

    iget-object v7, v1, Ljk;->p:[Ljava/lang/CharSequence;

    move-object v3, v13

    move-object v4, v1

    move-object v8, v12

    invoke-direct/range {v3 .. v8}, Ljh;-><init>(Ljk;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    goto :goto_2

    .line 16
    :cond_8
    iget-boolean v3, v1, Ljk;->v:Z

    if-eqz v3, :cond_9

    .line 12
    iget v3, v2, Ljn;->E:I

    goto :goto_1

    .line 13
    :cond_9
    iget v3, v2, Ljn;->F:I

    .line 12
    :goto_1
    iget-object v13, v1, Ljk;->q:Landroid/widget/ListAdapter;

    if-eqz v13, :cond_a

    goto :goto_2

    .line 14
    :cond_a
    new-instance v13, Ljm;

    iget-object v4, v1, Ljk;->a:Landroid/content/Context;

    iget-object v5, v1, Ljk;->p:[Ljava/lang/CharSequence;

    invoke-direct {v13, v4, v3, v5}, Ljm;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 11
    :goto_2
    iput-object v13, v2, Ljn;->y:Landroid/widget/ListAdapter;

    iget v3, v1, Ljk;->w:I

    iput v3, v2, Ljn;->z:I

    iget-object v3, v1, Ljk;->r:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_b

    new-instance v3, Lji;

    .line 15
    invoke-direct {v3, v1, v2}, Lji;-><init>(Ljk;Ljn;)V

    invoke-virtual {v12, v3}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    .line 18
    :cond_b
    iget-object v3, v1, Ljk;->x:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v3, :cond_c

    new-instance v3, Ljj;

    .line 16
    invoke-direct {v3, v1, v12, v2}, Ljj;-><init>(Ljk;Landroid/support/v7/app/AlertController$RecycleListView;Ljn;)V

    invoke-virtual {v12, v3}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 15
    :cond_c
    :goto_3
    iget-boolean v3, v1, Ljk;->v:Z

    if-eqz v3, :cond_d

    .line 17
    invoke-virtual {v12, v10}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    goto :goto_4

    .line 23
    :cond_d
    iget-boolean v3, v1, Ljk;->u:Z

    if-eqz v3, :cond_e

    const/4 v3, 0x2

    .line 18
    invoke-virtual {v12, v3}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 17
    :cond_e
    :goto_4
    iput-object v12, v2, Ljn;->f:Landroid/widget/ListView;

    :cond_f
    iget-object v1, v1, Ljk;->s:Landroid/view/View;

    if-eqz v1, :cond_10

    iput-object v1, v2, Ljn;->g:Landroid/view/View;

    iput-boolean v9, v2, Ljn;->h:Z

    :cond_10
    iget-object v1, p0, Ljo;->a:Ljk;

    iget-boolean v1, v1, Ljk;->m:Z

    .line 19
    invoke-virtual {v0, v1}, Ljp;->setCancelable(Z)V

    iget-object v1, p0, Ljo;->a:Ljk;

    iget-boolean v1, v1, Ljk;->m:Z

    if-eqz v1, :cond_11

    .line 20
    invoke-virtual {v0, v10}, Ljp;->setCanceledOnTouchOutside(Z)V

    :cond_11
    iget-object v1, p0, Ljo;->a:Ljk;

    iget-object v1, v1, Ljk;->n:Landroid/content/DialogInterface$OnCancelListener;

    .line 21
    invoke-virtual {v0, v1}, Ljp;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    invoke-virtual {v0, v11}, Ljp;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Ljo;->a:Ljk;

    iget-object v1, v1, Ljk;->o:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_12

    .line 23
    invoke-virtual {v0, v1}, Ljp;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_12
    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Ljo;->a:Ljk;

    iput-boolean p1, v0, Ljk;->m:Z

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Ljo;->a:Ljk;

    iput-object p1, v0, Ljk;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ljo;->a:Ljk;

    iput-object p1, v0, Ljk;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Ljo;->a:Ljk;

    iput-object p1, v0, Ljk;->i:Ljava/lang/CharSequence;

    iput-object p2, v0, Ljk;->j:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Ljo;->a:Ljk;

    iput-object p1, v0, Ljk;->g:Ljava/lang/CharSequence;

    iput-object p2, v0, Ljk;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Ljo;->a:Ljk;

    iget-object v1, v0, Ljk;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ljk;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ljo;->a:Ljk;

    iput-object p1, v0, Ljk;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ljo;->a:Ljk;

    iput-object p1, v0, Ljk;->s:Landroid/view/View;

    return-void
.end method

.method public k(I)V
    .locals 2

    iget-object v0, p0, Ljo;->a:Ljk;

    iget-object v1, v0, Ljk;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ljk;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public l(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Ljo;->a:Ljk;

    iget-object v1, v0, Ljk;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ljk;->i:Ljava/lang/CharSequence;

    iget-object p1, p0, Ljo;->a:Ljk;

    iput-object p2, p1, Ljk;->j:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public m(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    iget-object v0, p0, Ljo;->a:Ljk;

    iput-object p1, v0, Ljk;->n:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public final n(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 1

    iget-object v0, p0, Ljo;->a:Ljk;

    iput-object p1, v0, Ljk;->o:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method public o(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Ljo;->a:Ljk;

    iget-object v1, v0, Ljk;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ljk;->g:Ljava/lang/CharSequence;

    iget-object p1, p0, Ljo;->a:Ljk;

    iput-object p2, p1, Ljk;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method
