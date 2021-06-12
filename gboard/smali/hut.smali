.class final Lhut;
.super Lmpj;
.source "PG"


# instance fields
.field final synthetic a:Lhuu;


# direct methods
.method public constructor <init>(Lhuu;)V
    .locals 0

    iput-object p1, p0, Lhut;->a:Lhuu;

    invoke-direct {p0}, Lmpj;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lhut;->a:Lhuu;

    iget-object v0, v0, Lhuu;->g:Landroid/view/View;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhut;->a:Lhuu;

    iget-object v0, v0, Lhuu;->g:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lhut;->a:Lhuu;

    iget-object v0, v0, Lhuu;->g:Landroid/view/View;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 4
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v3, Lhuv;->u:Lhuv;

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lhut;->a:Lhuu;

    iget-object v0, v0, Lhuu;->g:Landroid/view/View;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhut;->a:Lhuu;

    iget-object v0, v0, Lhuu;->g:Landroid/view/View;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lhut;->a:Lhuu;

    iget-object v0, v0, Lhuu;->g:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
