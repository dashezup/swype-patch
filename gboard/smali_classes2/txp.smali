.class public final Ltxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ltxd;

.field b:Ljava/net/Proxy;

.field final c:Ljava/util/List;

.field final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field g:Ljava/net/ProxySelector;

.field public h:Ltxc;

.field public i:Ltwm;

.field public j:Ljavax/net/SocketFactory;

.field public k:Ljavax/net/ssl/SSLSocketFactory;

.field public l:Luch;

.field public m:Ljavax/net/ssl/HostnameVerifier;

.field final n:Ltws;

.field final o:Ltwf;

.field final p:Ltwf;

.field final q:Ltww;

.field final r:Ltxf;

.field public s:Z

.field public t:Z

.field u:I

.field v:I

.field w:I

.field public x:Ltxg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltxp;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltxp;->f:Ljava/util/List;

    new-instance v0, Ltxd;

    .line 3
    invoke-direct {v0}, Ltxd;-><init>()V

    iput-object v0, p0, Ltxp;->a:Ltxd;

    .line 4
    sget-object v0, Ltxq;->a:Ljava/util/List;

    iput-object v0, p0, Ltxp;->c:Ljava/util/List;

    sget-object v0, Ltxq;->b:Ljava/util/List;

    iput-object v0, p0, Ltxp;->d:Ljava/util/List;

    sget-object v0, Ltxh;->b:Ltxh;

    invoke-static {v0}, Ltxh;->c(Ltxh;)Ltxg;

    move-result-object v0

    iput-object v0, p0, Ltxp;->x:Ltxg;

    .line 5
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Ltxp;->g:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    new-instance v0, Luce;

    .line 6
    invoke-direct {v0}, Luce;-><init>()V

    iput-object v0, p0, Ltxp;->g:Ljava/net/ProxySelector;

    :cond_0
    sget-object v0, Ltxc;->a:Ltxc;

    iput-object v0, p0, Ltxp;->h:Ltxc;

    .line 7
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Ltxp;->j:Ljavax/net/SocketFactory;

    sget-object v0, Luci;->a:Luci;

    iput-object v0, p0, Ltxp;->m:Ljavax/net/ssl/HostnameVerifier;

    .line 8
    sget-object v0, Ltws;->a:Ltws;

    iput-object v0, p0, Ltxp;->n:Ltws;

    sget-object v0, Ltwf;->a:Ltwf;

    iput-object v0, p0, Ltxp;->o:Ltwf;

    sget-object v0, Ltwf;->a:Ltwf;

    iput-object v0, p0, Ltxp;->p:Ltwf;

    .line 9
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Ltxp;->q:Ltww;

    sget-object v0, Ltxf;->a:Ltxf;

    iput-object v0, p0, Ltxp;->r:Ltxf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltxp;->s:Z

    iput-boolean v0, p0, Ltxp;->t:Z

    const/16 v0, 0x2710

    iput v0, p0, Ltxp;->u:I

    iput v0, p0, Ltxp;->v:I

    iput v0, p0, Ltxp;->w:I

    return-void
.end method

.method public constructor <init>(Ltxq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltxp;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltxp;->f:Ljava/util/List;

    iget-object v2, p1, Ltxq;->c:Ltxd;

    iput-object v2, p0, Ltxp;->a:Ltxd;

    iget-object v2, p1, Ltxq;->d:Ljava/net/Proxy;

    iput-object v2, p0, Ltxp;->b:Ljava/net/Proxy;

    iget-object v2, p1, Ltxq;->e:Ljava/util/List;

    iput-object v2, p0, Ltxp;->c:Ljava/util/List;

    iget-object v2, p1, Ltxq;->f:Ljava/util/List;

    iput-object v2, p0, Ltxp;->d:Ljava/util/List;

    iget-object v2, p1, Ltxq;->g:Ljava/util/List;

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Ltxq;->h:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Ltxq;->z:Ltxg;

    iput-object v0, p0, Ltxp;->x:Ltxg;

    iget-object v0, p1, Ltxq;->i:Ljava/net/ProxySelector;

    iput-object v0, p0, Ltxp;->g:Ljava/net/ProxySelector;

    iget-object v0, p1, Ltxq;->j:Ltxc;

    iput-object v0, p0, Ltxp;->h:Ltxc;

    iget-object v0, p1, Ltxq;->k:Ltwm;

    iput-object v0, p0, Ltxp;->i:Ltwm;

    iget-object v0, p1, Ltxq;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Ltxp;->j:Ljavax/net/SocketFactory;

    iget-object v0, p1, Ltxq;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Ltxp;->k:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Ltxq;->n:Luch;

    iput-object v0, p0, Ltxp;->l:Luch;

    iget-object v0, p1, Ltxq;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Ltxp;->m:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Ltxq;->p:Ltws;

    iput-object v0, p0, Ltxp;->n:Ltws;

    iget-object v0, p1, Ltxq;->q:Ltwf;

    iput-object v0, p0, Ltxp;->o:Ltwf;

    iget-object v0, p1, Ltxq;->r:Ltwf;

    iput-object v0, p0, Ltxp;->p:Ltwf;

    iget-object v0, p1, Ltxq;->s:Ltww;

    iput-object v0, p0, Ltxp;->q:Ltww;

    iget-object v0, p1, Ltxq;->t:Ltxf;

    iput-object v0, p0, Ltxp;->r:Ltxf;

    iget-boolean v0, p1, Ltxq;->u:Z

    iput-boolean v0, p0, Ltxp;->s:Z

    iget-boolean v0, p1, Ltxq;->v:Z

    iput-boolean v0, p0, Ltxp;->t:Z

    iget v0, p1, Ltxq;->w:I

    iput v0, p0, Ltxp;->u:I

    iget v0, p1, Ltxq;->x:I

    iput v0, p0, Ltxp;->v:I

    iget p1, p1, Ltxq;->y:I

    iput p1, p0, Ltxp;->w:I

    return-void
.end method


# virtual methods
.method public final a()Ltxq;
    .locals 1

    .line 1
    new-instance v0, Ltxq;

    invoke-direct {v0, p0}, Ltxq;-><init>(Ltxp;)V

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ltyl;->A(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Ltxp;->u:I

    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ltyl;->A(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Ltxp;->v:I

    return-void
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ltyl;->A(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Ltxp;->w:I

    return-void
.end method
