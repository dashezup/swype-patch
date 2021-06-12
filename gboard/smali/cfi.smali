.class public final Lcfi;
.super Leah;
.source "PG"


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcfp;


# direct methods
.method public constructor <init>(Lcfp;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcfi;->b:Lcfp;

    iput-object p2, p0, Lcfi;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Leah;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p2}, Lsu;->g()I

    move-result p2

    const/4 p3, 0x3

    if-gt p2, p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lcfi;->b:Lcfp;

    iget-boolean p3, p2, Lcfp;->g:Z

    if-nez p3, :cond_5

    iget-object p3, p0, Lcfi;->a:Landroid/widget/ImageView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lun;

    iget-object v2, p2, Lcfp;->n:Lcfm;

    .line 3
    invoke-interface {v2}, Lcfm;->i()I

    move-result v2

    new-array v2, v2, [I

    invoke-virtual {p1, v2}, Lun;->L([I)V

    aget p1, v2, v0

    if-nez p1, :cond_2

    :goto_0
    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    iget-boolean p1, p2, Lcfp;->r:Z

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    iget-boolean p1, p2, Lcfp;->r:Z

    if-nez p1, :cond_4

    iget-boolean p1, p2, Lcfp;->s:Z

    if-nez p1, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method
