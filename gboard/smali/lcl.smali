.class public final Llcl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public final e:Lldc;

.field private final f:Llcq;

.field private final g:Llcp;


# direct methods
.method public constructor <init>(Llcq;Llcp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lldc;

    invoke-direct {v0}, Lldc;-><init>()V

    iput-object v0, p0, Llcl;->e:Lldc;

    iput-object p1, p0, Llcl;->f:Llcq;

    iput-object p2, p0, Llcl;->g:Llcp;

    return-void
.end method


# virtual methods
.method final a(Llin;)V
    .locals 3

    iget-object v0, p0, Llcl;->e:Lldc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lldc;->c:Z

    iput-boolean v1, v0, Lldc;->d:Z

    iput v1, v0, Lldc;->e:I

    iput-boolean v1, v0, Lldc;->f:Z

    iput v1, v0, Lldc;->h:I

    iput-boolean v1, v0, Lldc;->i:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lldc;->j:J

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lldc;->k:J

    iput-object p1, v0, Lldc;->b:Llin;

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x1

    .line 1
    invoke-interface {p1, v1, v2}, Llin;->S(J)Z

    move-result v1

    iput-boolean v1, v0, Lldc;->c:Z

    const-wide/16 v1, 0x3

    .line 2
    invoke-interface {p1, v1, v2}, Llin;->S(J)Z

    move-result p1

    iput-boolean p1, v0, Lldc;->d:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llcl;->e:Lldc;

    iget v1, p0, Llcl;->b:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {v0, v1}, Lldc;->a(Z)V

    return-void
.end method

.method final c()Z
    .locals 4

    iget-object v0, p0, Llcl;->g:Llcp;

    .line 1
    invoke-virtual {v0}, Llcp;->ad()Lkyd;

    move-result-object v0

    invoke-interface {v0}, Lkyd;->fn()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Llcl;->d:Z

    return v1

    :cond_0
    iget-object v0, p0, Llcl;->g:Llcp;

    .line 2
    invoke-virtual {v0}, Llcp;->ad()Lkyd;

    move-result-object v0

    invoke-interface {v0}, Lkyd;->F()I

    move-result v0

    iput v0, p0, Llcl;->b:I

    iget-object v2, p0, Llcl;->e:Lldc;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    :cond_1
    invoke-virtual {v2, v1}, Lldc;->a(Z)V

    iput-boolean v3, p0, Llcl;->d:Z

    return v3
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Llcl;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Llcl;->c:Z

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Llcl;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llcl;->c:Z

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Llcl;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llcl;->g:Llcp;

    .line 1
    invoke-virtual {v0}, Llcp;->ad()Lkyd;

    move-result-object v0

    invoke-interface {v0}, Lkyd;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llcl;->f:Llcq;

    .line 2
    invoke-interface {v0}, Llcq;->ao()I

    move-result v1

    :cond_0
    iget v0, p0, Llcl;->b:I

    if-eq v0, v1, :cond_1

    iput v1, p0, Llcl;->b:I

    iget-object v0, p0, Llcl;->g:Llcp;

    iget v1, v0, Llcp;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Llcp;->ad()Lkyd;

    move-result-object v0

    iget v1, p0, Llcl;->b:I

    invoke-interface {v0, v1}, Lkyd;->aa(I)V

    :cond_1
    return-void
.end method

.method final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llcl;->c:Z

    return-void
.end method
