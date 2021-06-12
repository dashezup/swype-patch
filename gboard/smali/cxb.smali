.class final Lcxb;
.super Lley;
.source "PG"


# instance fields
.field final synthetic a:Lcxd;


# direct methods
.method public constructor <init>(Lcxd;)V
    .locals 0

    iput-object p1, p0, Lcxb;->a:Lcxd;

    invoke-direct {p0}, Lley;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Llep;)V
    .locals 1

    iget-object v0, p0, Lcxb;->a:Lcxd;

    iget-object p1, p1, Llep;->c:Ljava/lang/CharSequence;

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, v0, Lcxd;->r:I

    iget-object p1, p0, Lcxb;->a:Lcxd;

    iget-object v0, p1, Lcxd;->q:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcxd;->r:I

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcxd;->p()V

    iget-object p1, p0, Lcxb;->a:Lcxd;

    iget-object p1, p1, Lcxd;->o:Ljava/lang/Runnable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
