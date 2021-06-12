.class final synthetic Lpii;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lpij;


# direct methods
.method public constructor <init>(Lpij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpii;->a:Lpij;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lpii;->a:Lpij;

    iget-object v0, p1, Lpij;->s:Lpio;

    iget-object v0, v0, Lpio;->k:Lpkh;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lpkh;->p()V

    iget-object p1, p1, Lpij;->s:Lpio;

    iget-object p1, p1, Lpio;->i:Lphf;

    check-cast p1, Lphy;

    iget-object p1, p1, Lphy;->f:Lpkt;

    const/16 v0, 0xf

    .line 2
    invoke-virtual {p1, v0}, Lpkt;->h(I)V

    :cond_0
    return-void
.end method
