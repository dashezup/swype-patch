.class final Ltre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltes;


# instance fields
.field final synthetic a:Ltrg;


# direct methods
.method public constructor <init>(Ltrg;)V
    .locals 0

    iput-object p1, p0, Ltre;->a:Ltrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltqo;ZZI)V
    .locals 5

    .line 1
    sget v0, Ltue;->a:I

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ltrg;->a:Lucq;

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Ltrv;

    iget-object p1, p1, Ltrv;->a:Lucq;

    iget-wide v0, p1, Lucq;->b:J

    long-to-int v1, v0

    if-lez v1, :cond_1

    iget-object v0, p0, Ltre;->a:Ltrg;

    .line 4
    invoke-virtual {v0, v1}, Ltfa;->w(I)V

    .line 2
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Ltre;->a:Ltrg;

    iget-object v0, v0, Ltrg;->g:Ltrf;

    .line 5
    sget v1, Ltrf;->x:I

    .line 6
    iget-object v0, v0, Ltrf;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Ltre;->a:Ltrg;

    iget-object v1, v1, Ltrg;->g:Ltrf;

    iget-boolean v2, v1, Ltrf;->f:Z

    if-eqz v2, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    iget-boolean v2, v1, Ltrf;->u:Z

    if-eqz v2, :cond_3

    iget-wide v2, p1, Lucq;->b:J

    long-to-int v3, v2

    iget-object v2, v1, Ltrf;->c:Lucq;

    int-to-long v3, v3

    .line 7
    invoke-virtual {v2, p1, v3, v4}, Lucq;->a(Lucq;J)V

    iget-boolean p1, v1, Ltrf;->d:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Ltrf;->d:Z

    iget-boolean p1, v1, Ltrf;->e:Z

    or-int/2addr p1, p3

    iput-boolean p1, v1, Ltrf;->e:Z

    goto :goto_2

    :cond_3
    iget-object v2, v1, Ltrf;->w:Ltrg;

    iget v2, v2, Ltrg;->id:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const-string v3, "streamId should be set"

    .line 8
    invoke-static {v2, v3}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-object v2, v1, Ltrf;->h:Ltrz;

    iget-object v1, v1, Ltrf;->w:Ltrg;

    iget v1, v1, Ltrg;->id:I

    .line 9
    invoke-virtual {v2, p2, v1, p1, p3}, Ltrz;->a(ZILucq;Z)V

    .line 5
    :goto_2
    iget-object p1, p0, Ltre;->a:Ltrg;

    iget-object p1, p1, Lteu;->r:Ltqn;

    if-eqz p4, :cond_5

    iget-wide p2, p1, Ltqn;->g:J

    int-to-long v1, p4

    add-long/2addr p2, v1

    iput-wide p2, p1, Ltqn;->g:J

    iget-object p1, p1, Ltqn;->b:Ltqj;

    .line 10
    invoke-interface {p1}, Ltqj;->a()J

    .line 11
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 12
    throw p1
.end method

.method public final b(Ltdt;)V
    .locals 4

    .line 1
    sget v0, Ltue;->a:I

    :try_start_0
    iget-object v0, p0, Ltre;->a:Ltrg;

    iget-object v0, v0, Ltrg;->g:Ltrf;

    .line 2
    sget v1, Ltrf;->x:I

    .line 3
    iget-object v0, v0, Ltrf;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Ltre;->a:Ltrg;

    iget-object v1, v1, Ltrg;->g:Ltrf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, p1, v2, v3}, Ltrf;->p(Ltdt;ZLtcb;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 6
    throw p1
.end method

.method public final c(Ltcb;)V
    .locals 9

    .line 1
    sget v0, Ltue;->a:I

    iget-object v0, p0, Ltre;->a:Ltrg;

    iget-object v0, v0, Ltrg;->b:Ltcf;

    iget-object v0, v0, Ltcf;->b:Ljava/lang/String;

    const-string v1, "/"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v3, v0

    :try_start_0
    iget-object v0, p0, Ltre;->a:Ltrg;

    iget-object v0, v0, Ltrg;->g:Ltrf;

    .line 3
    sget v1, Ltrf;->x:I

    .line 4
    iget-object v0, v0, Ltrf;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Ltre;->a:Ltrg;

    iget-object v1, v1, Ltrg;->g:Ltrf;

    iget-object v2, v1, Ltrf;->w:Ltrg;

    iget-object v4, v2, Ltrg;->e:Ljava/lang/String;

    iget-object v5, v2, Ltrg;->c:Ljava/lang/String;

    iget-object v2, v1, Ltrf;->i:Ltrn;

    iget-object v2, v2, Ltrn;->t:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v8, 0x1

    if-nez v2, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v6, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v2 .. v7}, Ltqx;->a(Ltcb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Ltrf;->b:Ljava/util/List;

    iget-object p1, v1, Ltrf;->i:Ltrn;

    iget-object v1, v1, Ltrf;->w:Ltrg;

    iget-object v2, p1, Ltrn;->p:Ltdt;

    if-eqz v2, :cond_2

    iget-object p1, v1, Ltrg;->g:Ltrf;

    .line 6
    sget-object v1, Ltgc;->b:Ltgc;

    new-instance v3, Ltcb;

    invoke-direct {v3}, Ltcb;-><init>()V

    invoke-virtual {p1, v2, v1, v8, v3}, Ltez;->k(Ltdt;Ltgc;ZLtcb;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v2, p1, Ltrn;->k:Ljava/util/Map;

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget v3, p1, Ltrn;->u:I

    if-lt v2, v3, :cond_3

    iget-object v2, p1, Ltrn;->v:Ljava/util/Deque;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1, v1}, Ltrn;->o(Ltrg;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Ltrn;->b(Ltrg;)V

    .line 10
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 11
    throw p1
.end method
