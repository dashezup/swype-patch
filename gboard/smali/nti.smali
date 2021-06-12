.class final Lnti;
.super Lntj;
.source "PG"


# instance fields
.field final synthetic a:Lntk;


# direct methods
.method public constructor <init>(Lntk;)V
    .locals 0

    iput-object p1, p0, Lnti;->a:Lntk;

    .line 1
    invoke-direct {p0, p1}, Lntj;-><init>(Lntk;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnti;->a:Lntk;

    iget-object v0, v0, Lntk;->c:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntf;

    .line 2
    invoke-virtual {v0}, Lntf;->a()V

    return-void
.end method

.method public final d(Lsgk;)V
    .locals 5

    iget-object v0, p0, Lnti;->a:Lntk;

    iget-object v0, v0, Lntk;->c:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntf;

    iget v1, v0, Lntf;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lntf;->b:I

    iget p1, p1, Lsgk;->a:I

    if-ne v1, p1, :cond_1

    iget v3, v0, Lntf;->a:I

    if-le v1, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lntf;->b()V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v1, v0, Lntf;->c:Lntk;

    iget-object v1, v1, Lntk;->b:Lnql;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    iget p1, v0, Lntf;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "Sender received ack for chunk %d while expecting %d."

    .line 3
    invoke-virtual {v1, p1, v3}, Lnql;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lntf;->c:Lntk;

    iget-object p1, p1, Lntk;->e:Lntj;

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Lnsu;->f(I)V

    return-void
.end method

.method public final i(Lntf;)V
    .locals 1

    iget-object v0, p0, Lnti;->a:Lntk;

    iget-object v0, v0, Lntk;->c:Ljava/util/Queue;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lnti;->a:Lntk;

    iget-object v0, v0, Lntk;->c:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    iget-object v0, p0, Lnti;->a:Lntk;

    iget-object v0, v0, Lntk;->c:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnti;->a:Lntk;

    new-instance v1, Lnth;

    .line 3
    invoke-direct {v1, v0}, Lnth;-><init>(Lntk;)V

    .line 4
    invoke-virtual {v0, v1}, Lntk;->a(Lntj;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnti;->a:Lntk;

    iget-object v0, v0, Lntk;->c:Ljava/util/Queue;

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntf;

    .line 6
    invoke-virtual {v0}, Lntf;->a()V

    return-void
.end method
