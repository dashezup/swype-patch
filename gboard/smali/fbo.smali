.class final Lfbo;
.super Llig;
.source "PG"


# instance fields
.field final synthetic a:Lfbq;


# direct methods
.method public constructor <init>(Lfbq;)V
    .locals 0

    iput-object p1, p0, Lfbo;->a:Lfbq;

    invoke-direct {p0}, Llig;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lfbo;->a:Lfbq;

    const/4 v1, 0x0

    iput-object v1, v0, Lfbq;->b:Llde;

    iget-object v0, v0, Lfbq;->c:Llff;

    .line 1
    invoke-virtual {v0}, Llff;->f()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lfbo;->a:Lfbq;

    .line 1
    invoke-static {}, Llik;->e()Llia;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Llia;->aa()Llde;

    move-result-object v1

    iput-object v1, v0, Lfbq;->b:Llde;

    iget-object v0, v0, Lfbq;->c:Llff;

    .line 2
    sget-object v1, Lrln;->a:Lrln;

    .line 3
    invoke-virtual {v0, v1}, Llff;->e(Ljava/util/concurrent/Executor;)V

    return-void
.end method
