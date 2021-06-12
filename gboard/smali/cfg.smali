.class final synthetic Lcfg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lcfp;

.field private final b:Lcfn;

.field private final c:Lceo;


# direct methods
.method public constructor <init>(Lcfp;Lcfn;Lceo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfg;->a:Lcfp;

    iput-object p2, p0, Lcfg;->b:Lcfn;

    iput-object p3, p0, Lcfg;->c:Lceo;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    iget-object v0, p0, Lcfg;->a:Lcfp;

    iget-object v1, p0, Lcfg;->b:Lcfn;

    iget-object v2, p0, Lcfg;->c:Lceo;

    .line 1
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v3

    iget-boolean v3, v3, Lkjq;->e:Z

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v1, Lcfn;->s:Landroid/view/View;

    const/16 v4, 0x80

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcfp;->t:Z

    iget-object v4, v0, Lcfp;->n:Lcfm;

    .line 3
    invoke-virtual {v1}, Lts;->e()I

    move-result v5

    iget-object v1, v1, Lcfn;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lui;

    iget-object v6, v6, Lui;->a:Lum;

    const/4 v7, -0x1

    if-nez v6, :cond_1

    const/4 v6, -0x1

    goto :goto_0

    .line 7
    :cond_1
    iget v6, v6, Lum;->e:I

    .line 4
    :goto_0
    iget-object v0, v0, Lcfp;->n:Lcfm;

    .line 5
    invoke-interface {v0}, Lcfm;->i()I

    move-result v0

    add-int/2addr v0, v7

    if-ne v6, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-interface {v4, v2, v5, v1, v0}, Lcfm;->c(Lceo;ILandroid/view/View;Z)V

    .line 7
    invoke-static {p1}, Lchg;->c(Landroid/view/View;)V

    return v3
.end method
