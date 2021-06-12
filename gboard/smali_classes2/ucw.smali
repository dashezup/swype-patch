.class public final Lucw;
.super Ludr;
.source "PG"


# instance fields
.field public a:Ludr;


# direct methods
.method public constructor <init>(Ludr;)V
    .locals 1

    invoke-direct {p0}, Ludr;-><init>()V

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lucw;->a:Ludr;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final l(JLjava/util/concurrent/TimeUnit;)Ludr;
    .locals 1

    iget-object v0, p0, Lucw;->a:Ludr;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Ludr;->l(JLjava/util/concurrent/TimeUnit;)Ludr;

    move-result-object p1

    return-object p1
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lucw;->a:Ludr;

    .line 1
    invoke-virtual {v0}, Ludr;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lucw;->a:Ludr;

    .line 1
    invoke-virtual {v0}, Ludr;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(J)Ludr;
    .locals 1

    iget-object v0, p0, Lucw;->a:Ludr;

    .line 1
    invoke-virtual {v0, p1, p2}, Ludr;->o(J)Ludr;

    move-result-object p1

    return-object p1
.end method

.method public final p()Ludr;
    .locals 1

    iget-object v0, p0, Lucw;->a:Ludr;

    .line 1
    invoke-virtual {v0}, Ludr;->p()Ludr;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ludr;
    .locals 1

    iget-object v0, p0, Lucw;->a:Ludr;

    .line 1
    invoke-virtual {v0}, Ludr;->q()Ludr;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lucw;->a:Ludr;

    .line 1
    invoke-virtual {v0}, Ludr;->r()V

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lucw;->a:Ludr;

    .line 1
    invoke-virtual {v0}, Ludr;->s()Z

    move-result v0

    return v0
.end method
