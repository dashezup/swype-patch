.class final Lbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbp;


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 0

    iput-object p1, p0, Lbo;->a:Lbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbo;->a:Lbp;

    iget-object v0, v0, Lbp;->b:Lbk;

    .line 1
    invoke-virtual {v0}, Lbk;->ai()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo;->a:Lbp;

    iget-object v0, v0, Lbp;->b:Lbk;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lbk;->aj(Landroid/view/View;)V

    iget-object v0, p0, Lbo;->a:Lbp;

    iget-object v1, v0, Lbp;->d:Lce;

    iget-object v2, v0, Lbp;->b:Lbk;

    iget-object v0, v0, Lbp;->c:Labz;

    .line 3
    invoke-virtual {v1, v2, v0}, Lce;->b(Lbk;Labz;)V

    :cond_0
    return-void
.end method
