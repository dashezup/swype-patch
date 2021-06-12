.class final synthetic Lcff;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcfp;

.field private final b:Lceo;

.field private final c:Lcfn;


# direct methods
.method public constructor <init>(Lcfp;Lceo;Lcfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcff;->a:Lcfp;

    iput-object p2, p0, Lcff;->b:Lceo;

    iput-object p3, p0, Lcff;->c:Lcfn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcff;->a:Lcfp;

    iget-object v1, p0, Lcff;->b:Lceo;

    iget-object v2, p0, Lcff;->c:Lcfn;

    .line 1
    invoke-virtual {v1}, Lceo;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    iget-object v2, v2, Lcfn;->t:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lceo;->f:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, v0, Lcfp;->n:Lcfm;

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v1, v2}, Lcfm;->b(Lceo;Z)V

    .line 4
    invoke-static {p1}, Lchg;->c(Landroid/view/View;)V

    return-void
.end method
