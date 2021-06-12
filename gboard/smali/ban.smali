.class final Lban;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laza;
.implements Layz;


# instance fields
.field public final a:Lazb;

.field public final b:Layz;

.field public c:Ljava/lang/Object;

.field public d:Layx;

.field private e:I

.field private f:Layw;

.field private volatile g:Lbdk;


# direct methods
.method public constructor <init>(Lazb;Layz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lban;->a:Lazb;

    iput-object p2, p0, Lban;->b:Layz;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lban;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lban;->c:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lblu;->a()J

    :try_start_0
    iget-object v2, p0, Lban;->a:Lazb;

    iget-object v2, v2, Lazb;->c:Lavj;

    iget-object v2, v2, Lavj;->c:Lavu;

    iget-object v2, v2, Lavu;->b:Lbjr;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbjr;->a(Ljava/lang/Class;)Laww;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Layy;

    iget-object v4, p0, Lban;->a:Lazb;

    iget-object v4, v4, Lazb;->h:Laxk;

    .line 3
    invoke-direct {v3, v2, v0, v4}, Layy;-><init>(Laww;Ljava/lang/Object;Laxk;)V

    .line 4
    new-instance v0, Layx;

    iget-object v2, p0, Lban;->g:Lbdk;

    iget-object v2, v2, Lbdk;->a:Laxg;

    iget-object v4, p0, Lban;->a:Lazb;

    iget-object v4, v4, Lazb;->m:Laxg;

    invoke-direct {v0, v2, v4}, Layx;-><init>(Laxg;Laxg;)V

    iput-object v0, p0, Lban;->d:Layx;

    iget-object v0, p0, Lban;->a:Lazb;

    .line 5
    invoke-virtual {v0}, Lazb;->a()Lbbh;

    move-result-object v0

    iget-object v2, p0, Lban;->d:Layx;

    invoke-interface {v0, v2, v3}, Lbbh;->b(Laxg;Layy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lban;->g:Lbdk;

    .line 6
    iget-object v0, v0, Lbdk;->c:Laxt;

    invoke-interface {v0}, Laxt;->dw()V

    new-instance v0, Layw;

    iget-object v2, p0, Lban;->g:Lbdk;

    .line 7
    iget-object v2, v2, Lbdk;->a:Laxg;

    .line 8
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lban;->a:Lazb;

    invoke-direct {v0, v2, v3, p0}, Layw;-><init>(Ljava/util/List;Lazb;Layz;)V

    iput-object v0, p0, Lban;->f:Layw;

    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    new-instance v1, Lavt;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lavt;-><init>(Ljava/lang/Class;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lban;->g:Lbdk;

    .line 6
    iget-object v1, v1, Lbdk;->c:Laxt;

    invoke-interface {v1}, Laxt;->dw()V

    .line 17
    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lban;->f:Layw;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Layw;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    iput-object v1, p0, Lban;->f:Layw;

    iput-object v1, p0, Lban;->g:Lbdk;

    const/4 v0, 0x0

    :cond_4
    :goto_2
    if-nez v0, :cond_6

    iget v1, p0, Lban;->e:I

    iget-object v3, p0, Lban;->a:Lazb;

    .line 10
    invoke-virtual {v3}, Lazb;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v1, p0, Lban;->a:Lazb;

    .line 11
    invoke-virtual {v1}, Lazb;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lban;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lban;->e:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdk;

    iput-object v1, p0, Lban;->g:Lbdk;

    iget-object v1, p0, Lban;->g:Lbdk;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lban;->a:Lazb;

    iget-object v1, v1, Lazb;->o:Lazl;

    iget-object v3, p0, Lban;->g:Lbdk;

    .line 12
    iget-object v3, v3, Lbdk;->c:Laxt;

    invoke-interface {v3}, Laxt;->g()I

    move-result v3

    invoke-virtual {v1, v3}, Lazl;->c(I)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lban;->a:Lazb;

    iget-object v3, p0, Lban;->g:Lbdk;

    iget-object v3, v3, Lbdk;->c:Laxt;

    .line 13
    invoke-interface {v3}, Laxt;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lazb;->c(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    iget-object v0, p0, Lban;->g:Lbdk;

    iget-object v1, p0, Lban;->g:Lbdk;

    .line 14
    iget-object v1, v1, Lbdk;->c:Laxt;

    iget-object v3, p0, Lban;->a:Lazb;

    iget-object v3, v3, Lazb;->n:Lavo;

    new-instance v4, Lbam;

    .line 15
    invoke-direct {v4, p0, v0}, Lbam;-><init>(Lban;Lbdk;)V

    .line 14
    invoke-interface {v1, v3, v4}, Laxt;->dv(Lavo;Laxs;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lban;->g:Lbdk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbdk;->c:Laxt;

    .line 1
    invoke-interface {v0}, Laxt;->d()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Laxg;Ljava/lang/Object;Laxt;ILaxg;)V
    .locals 6

    iget-object v0, p0, Lban;->b:Layz;

    iget-object p4, p0, Lban;->g:Lbdk;

    .line 1
    iget-object p4, p4, Lbdk;->c:Laxt;

    invoke-interface {p4}, Laxt;->g()I

    move-result v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Layz;->d(Laxg;Ljava/lang/Object;Laxt;ILaxg;)V

    return-void
.end method

.method public final e(Laxg;Ljava/lang/Exception;Laxt;I)V
    .locals 1

    iget-object p4, p0, Lban;->b:Layz;

    iget-object v0, p0, Lban;->g:Lbdk;

    .line 1
    iget-object v0, v0, Lbdk;->c:Laxt;

    invoke-interface {v0}, Laxt;->g()I

    move-result v0

    invoke-interface {p4, p1, p2, p3, v0}, Layz;->e(Laxg;Ljava/lang/Exception;Laxt;I)V

    return-void
.end method

.method final f(Lbdk;)Z
    .locals 1

    iget-object v0, p0, Lban;->g:Lbdk;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
