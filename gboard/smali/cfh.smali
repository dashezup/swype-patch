.class final synthetic Lcfh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcfp;

.field private final b:Lcfn;

.field private final c:Lceo;


# direct methods
.method public constructor <init>(Lcfp;Lcfn;Lceo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfh;->a:Lcfp;

    iput-object p2, p0, Lcfh;->b:Lcfn;

    iput-object p3, p0, Lcfh;->c:Lceo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcfh;->a:Lcfp;

    iget-object v0, p0, Lcfh;->b:Lcfn;

    iget-object v1, p0, Lcfh;->c:Lceo;

    .line 1
    iget-object v2, v0, Lcfn;->y:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcfp;->h:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Lts;->e()I

    move-result v5

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v2, p1, Lcfp;->i:I

    .line 3
    invoke-virtual {v1}, Lceo;->e()Z

    move-result v1

    add-int/2addr v2, v1

    iput v2, p1, Lcfp;->i:I

    .line 4
    iget-object v1, v0, Lcfn;->z:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, v0, Lcfn;->A:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p1, Lcfp;->h:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v0}, Lts;->e()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->remove(I)V

    iget v2, p1, Lcfp;->i:I

    .line 7
    invoke-virtual {v1}, Lceo;->e()Z

    move-result v1

    sub-int/2addr v2, v1

    iput v2, p1, Lcfp;->i:I

    .line 8
    iget-object v1, v0, Lcfn;->z:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, v0, Lcfn;->A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object p1, p1, Lcfp;->n:Lcfm;

    .line 10
    invoke-interface {p1}, Lcfm;->a()V

    return-void
.end method
