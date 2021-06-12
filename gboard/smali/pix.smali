.class final synthetic Lpix;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lpjb;

.field private final b:Lsfj;


# direct methods
.method public constructor <init>(Lpjb;Lsfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpix;->a:Lpjb;

    iput-object p2, p0, Lpix;->b:Lsfj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lpix;->a:Lpjb;

    iget-object v0, p0, Lpix;->b:Lsfj;

    iget-object v1, p1, Lpjb;->y:Lpjc;

    iget-object v1, v1, Lpjc;->f:Lpkh;

    if-eqz v1, :cond_1

    .line 1
    invoke-interface {v1, v0}, Lpkh;->o(Lsfj;)V

    iget v0, v0, Lsfj;->b:I

    invoke-static {v0}, Lsfm;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lpjb;->y:Lpjc;

    iget-object p1, p1, Lpjc;->d:Lphf;

    check-cast p1, Lphy;

    iget-object p1, p1, Lphy;->f:Lpkt;

    const/16 v0, 0xc

    .line 2
    invoke-interface {p1, v0}, Lpks;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method
