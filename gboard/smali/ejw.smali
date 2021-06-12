.class final Lejw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenn;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lejz;


# direct methods
.method public constructor <init>(Lejz;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lejw;->b:Lejz;

    iput-object p2, p0, Lejw;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lejw;->b:Lejz;

    iget-boolean v1, v0, Lejz;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lejz;->f:Ljava/util/List;

    iget-object v2, v0, Lejz;->g:Lkyc;

    iget-boolean v3, v0, Lejz;->h:Z

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lejz;->j(Ljava/util/List;Lkyc;Z)V

    iget-object v0, p0, Lejw;->b:Lejz;

    const/4 v1, 0x0

    iput-object v1, v0, Lejz;->f:Ljava/util/List;

    iput-object v1, v0, Lejz;->g:Lkyc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lejz;->h:Z

    iput-boolean v1, v0, Lejz;->e:Z

    iget-object v0, p0, Lejw;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lejw;->b:Lejz;

    iget-object v0, v0, Lejz;->c:Lenp;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lenp;->o()V

    iget-object v0, p0, Lejw;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method
