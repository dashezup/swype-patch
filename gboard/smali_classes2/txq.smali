.class public final Ltxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final a:Ljava/util/List;

.field static final b:Ljava/util/List;


# instance fields
.field public final c:Ltxd;

.field public final d:Ljava/net/Proxy;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field final g:Ljava/util/List;

.field final h:Ljava/util/List;

.field public final i:Ljava/net/ProxySelector;

.field public final j:Ltxc;

.field public final k:Ltwm;

.field public final l:Ljavax/net/SocketFactory;

.field public final m:Ljavax/net/ssl/SSLSocketFactory;

.field final n:Luch;

.field public final o:Ljavax/net/ssl/HostnameVerifier;

.field public final p:Ltws;

.field public final q:Ltwf;

.field final r:Ltwf;

.field public final s:Ltww;

.field public final t:Ltxf;

.field public final u:Z

.field public final v:Z

.field public final w:I

.field public final x:I

.field public final y:I

.field final z:Ltxg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ltxt;

    .line 1
    sget-object v2, Ltxt;->d:Ltxt;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ltxt;->b:Ltxt;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Ltyl;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ltxq;->a:Ljava/util/List;

    new-array v0, v0, [Ltwy;

    .line 2
    sget-object v1, Ltwy;->a:Ltwy;

    aput-object v1, v0, v3

    sget-object v1, Ltwy;->b:Ltwy;

    aput-object v1, v0, v4

    invoke-static {v0}, Ltyl;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltxq;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ltxp;

    .line 1
    invoke-direct {v0}, Ltxp;-><init>()V

    invoke-direct {p0, v0}, Ltxq;-><init>(Ltxp;)V

    return-void
.end method

.method public constructor <init>(Ltxp;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ltxp;->a:Ltxd;

    iput-object v0, p0, Ltxq;->c:Ltxd;

    iget-object v0, p1, Ltxp;->b:Ljava/net/Proxy;

    iput-object v0, p0, Ltxq;->d:Ljava/net/Proxy;

    iget-object v0, p1, Ltxp;->c:Ljava/util/List;

    iput-object v0, p0, Ltxq;->e:Ljava/util/List;

    iget-object v0, p1, Ltxp;->d:Ljava/util/List;

    iput-object v0, p0, Ltxq;->f:Ljava/util/List;

    iget-object v1, p1, Ltxp;->e:Ljava/util/List;

    .line 2
    invoke-static {v1}, Ltyl;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ltxq;->g:Ljava/util/List;

    iget-object v1, p1, Ltxp;->f:Ljava/util/List;

    .line 3
    invoke-static {v1}, Ltyl;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ltxq;->h:Ljava/util/List;

    iget-object v1, p1, Ltxp;->x:Ltxg;

    iput-object v1, p0, Ltxq;->z:Ltxg;

    iget-object v1, p1, Ltxp;->g:Ljava/net/ProxySelector;

    iput-object v1, p0, Ltxq;->i:Ljava/net/ProxySelector;

    iget-object v1, p1, Ltxp;->h:Ltxc;

    iput-object v1, p0, Ltxq;->j:Ltxc;

    iget-object v1, p1, Ltxp;->i:Ltwm;

    iput-object v1, p0, Ltxq;->k:Ltwm;

    iget-object v1, p1, Ltxp;->j:Ljavax/net/SocketFactory;

    iput-object v1, p0, Ltxq;->l:Ljavax/net/SocketFactory;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwy;

    if-nez v3, :cond_1

    iget-boolean v3, v4, Ltwy;->c:Z

    if-eqz v3, :cond_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Ltxp;->k:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v3, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {}, Ltyl;->y()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ltxq;->b(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Ltxq;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    sget-object v1, Lucd;->c:Lucd;

    invoke-virtual {v1, v0}, Lucd;->h(Ljavax/net/ssl/X509TrustManager;)Luch;

    move-result-object v0

    iput-object v0, p0, Ltxq;->n:Luch;

    goto :goto_2

    .line 4
    :cond_4
    :goto_1
    iput-object v0, p0, Ltxq;->m:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Ltxp;->l:Luch;

    iput-object v0, p0, Ltxq;->n:Luch;

    :goto_2
    iget-object v0, p0, Ltxq;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    .line 8
    sget-object v0, Lucd;->c:Lucd;

    iget-object v1, p0, Ltxq;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lucd;->m(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_5
    iget-object v0, p1, Ltxp;->m:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Ltxq;->o:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Ltxp;->n:Ltws;

    iget-object v1, p0, Ltxq;->n:Luch;

    iget-object v2, v0, Ltws;->c:Luch;

    .line 9
    invoke-static {v2, v1}, Ltyl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ltws;

    iget-object v0, v0, Ltws;->b:Ljava/util/Set;

    .line 10
    invoke-direct {v2, v0, v1}, Ltws;-><init>(Ljava/util/Set;Luch;)V

    move-object v0, v2

    :cond_6
    iput-object v0, p0, Ltxq;->p:Ltws;

    iget-object v0, p1, Ltxp;->o:Ltwf;

    iput-object v0, p0, Ltxq;->q:Ltwf;

    iget-object v0, p1, Ltxp;->p:Ltwf;

    iput-object v0, p0, Ltxq;->r:Ltwf;

    iget-object v0, p1, Ltxp;->q:Ltww;

    iput-object v0, p0, Ltxq;->s:Ltww;

    iget-object v0, p1, Ltxp;->r:Ltxf;

    iput-object v0, p0, Ltxq;->t:Ltxf;

    iget-boolean v0, p1, Ltxp;->s:Z

    iput-boolean v0, p0, Ltxq;->u:Z

    iget-boolean v0, p1, Ltxp;->t:Z

    iput-boolean v0, p0, Ltxq;->v:Z

    iget v0, p1, Ltxp;->u:I

    iput v0, p0, Ltxq;->w:I

    iget v0, p1, Ltxp;->v:I

    iput v0, p0, Ltxq;->x:I

    iget p1, p1, Ltxp;->w:I

    iput p1, p0, Ltxq;->y:I

    iget-object p1, p0, Ltxq;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 12
    iget-object p1, p0, Ltxq;->h:Ljava/util/List;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltxq;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltxq;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private static b(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lucd;->c:Lucd;

    invoke-virtual {v0}, Lucd;->j()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    .line 4
    invoke-static {v0, p0}, Ltyl;->w(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a()Ltxp;
    .locals 1

    new-instance v0, Ltxp;

    .line 1
    invoke-direct {v0, p0}, Ltxp;-><init>(Ltxq;)V

    return-object v0
.end method
