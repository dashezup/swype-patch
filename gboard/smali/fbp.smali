.class final Lfbp;
.super Llff;
.source "PG"


# instance fields
.field final synthetic a:Lfbq;


# direct methods
.method public constructor <init>(Lfbq;)V
    .locals 0

    iput-object p1, p0, Lfbp;->a:Lfbq;

    invoke-direct {p0}, Llff;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llfj;)V
    .locals 3

    iget-object v0, p0, Lfbp;->a:Lfbq;

    iget-object v1, v0, Lfbq;->a:Landroid/os/Bundle;

    .line 1
    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    iget-object v1, v0, Lfbq;->a:Landroid/os/Bundle;

    .line 2
    invoke-interface {p1}, Llfj;->e()Lmog;

    move-result-object p1

    invoke-virtual {p1}, Lmog;->H()Lmof;

    move-result-object p1

    iget-object v2, p1, Lmof;->f:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p1, Lmof;->h:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p1, Lmof;->g:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p1}, Lmof;->b()Lmog;

    move-result-object p1

    iget-object p1, p1, Lmog;->m:Ljava/lang/String;

    const-string v2, "language"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lfbq;->b:Llde;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lfbq;->a:Landroid/os/Bundle;

    .line 8
    invoke-interface {p1, v2, v0}, Llde;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
