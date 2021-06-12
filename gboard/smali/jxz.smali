.class public final Ljxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljsx;

.field private final b:Lsoo;

.field private final c:Ljxb;

.field private final d:Lttl;


# direct methods
.method public constructor <init>(Ljsx;Lttl;Lsoo;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxz;->a:Ljsx;

    iput-object p2, p0, Ljxz;->d:Lttl;

    iput-object p3, p0, Ljxz;->b:Lsoo;

    iput-object p4, p0, Ljxz;->c:Ljxb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 7

    iget-object v0, p0, Ljxz;->c:Ljxb;

    iget-object v0, v0, Ljxb;->h:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljxz;->a:Ljsx;

    iget-object v2, p0, Ljxz;->c:Ljxb;

    iget v2, v2, Ljxb;->a:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljsx;->a(Ljava/lang/String;)Lspl;

    move-result-object v0

    .line 4
    sget-object v2, Lsox;->f:Lsox;

    .line 5
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    .line 6
    sget-object v3, Lspb;->c:Lspb;

    .line 7
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v1, v3, Lsks;->c:Z

    :cond_1
    iget-object v4, v3, Lsks;->b:Lskx;

    .line 8
    check-cast v4, Lspb;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lspb;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v4, Lspb;->a:I

    iget-boolean v4, v2, Lsks;->c:Z

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v1, v2, Lsks;->c:Z

    :cond_2
    iget-object v4, v2, Lsks;->b:Lskx;

    .line 10
    check-cast v4, Lsox;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lspb;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lsox;->a:Lspb;

    iget-object v3, p0, Ljxz;->c:Ljxb;

    iget-object v3, v3, Ljxb;->h:Ljava/util/Map;

    .line 12
    invoke-virtual {v2, v3}, Lsks;->cw(Ljava/util/Map;)V

    iget-object v3, p0, Ljxz;->d:Lttl;

    .line 13
    sget-object v4, Lsoy;->e:Lsoy;

    .line 14
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-object v5, p0, Ljxz;->c:Ljxb;

    iget v5, v5, Ljxb;->a:I

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v1, v4, Lsks;->c:Z

    :cond_3
    iget-object v6, v4, Lsks;->b:Lskx;

    .line 16
    check-cast v6, Lsoy;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lsoy;->b:Ljava/lang/String;

    iget-object v5, p0, Ljxz;->c:Ljxb;

    iget v5, v5, Ljxb;->b:I

    iput v5, v6, Lsoy;->c:I

    .line 18
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lsox;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lsoy;->d:Lsox;

    iget-object v2, p0, Ljxz;->b:Lsoo;

    iget-boolean v5, v4, Lsks;->c:Z

    if-eqz v5, :cond_4

    .line 20
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v1, v4, Lsks;->c:Z

    :cond_4
    iget-object v1, v4, Lsks;->b:Lskx;

    .line 21
    check-cast v1, Lsoy;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lsoy;->a:Lsoo;

    .line 23
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lsoy;

    .line 24
    invoke-virtual {v3, v1}, Lttl;->a(Lsoy;)Lsoz;

    move-result-object v1

    iget-object v1, v1, Lsoz;->a:Lspl;

    if-nez v1, :cond_5

    .line 25
    sget-object v1, Lspl;->c:Lspl;

    :cond_5
    iget-object v2, p0, Ljxz;->a:Ljsx;

    iget-object v3, p0, Ljxz;->c:Ljxb;

    iget v3, v3, Ljxb;->a:I

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljsx;->b(Ljava/lang/String;Lspl;)V

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljxz;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
