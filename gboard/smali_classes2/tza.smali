.class public final Ltza;
.super Luar;
.source "PG"


# instance fields
.field public final a:Ltww;

.field public final b:Ltye;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Ltxi;

.field public f:Ltxt;

.field public g:Luax;

.field public h:Lucs;

.field public i:Lucr;

.field public j:Z

.field public k:I

.field public l:I

.field public final m:Ljava/util/List;

.field public n:J


# direct methods
.method public constructor <init>(Ltww;Ltye;)V
    .locals 2

    invoke-direct {p0}, Luar;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ltza;->l:I

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltza;->m:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ltza;->n:J

    iput-object p1, p0, Ltza;->a:Ltww;

    iput-object p2, p0, Ltza;->b:Ltye;

    return-void
.end method


# virtual methods
.method public final a(Ltyz;)V
    .locals 9

    iget-object v0, p0, Ltza;->b:Ltye;

    iget-object v0, v0, Ltye;->a:Ltwd;

    iget-object v1, v0, Ltwd;->i:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Ltza;->c:Ljava/net/Socket;

    iget-object v4, v0, Ltwd;->a:Ltxm;

    iget-object v5, v4, Ltxm;->b:Ljava/lang/String;

    iget v4, v4, Ltxm;->c:I

    const/4 v6, 0x1

    .line 1
    invoke-virtual {v1, v3, v5, v4, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, p1, Ltyz;->b:I

    iget-object v4, p1, Ltyz;->a:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v5, p1, Ltyz;->a:Ljava/util/List;

    .line 3
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwy;

    .line 4
    invoke-virtual {v5, v1}, Ltwy;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/2addr v3, v6

    iput v3, p1, Ltyz;->b:I

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_14

    iget v3, p1, Ltyz;->b:I

    :goto_2
    iget-object v4, p1, Ltyz;->a:Ljava/util/List;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    if-ge v3, v4, :cond_3

    iget-object v4, p1, Ltyz;->a:Ljava/util/List;

    .line 6
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwy;

    invoke-virtual {v4, v1}, Ltwy;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, p1, Ltyz;->c:Z

    iget-boolean p1, p1, Ltyz;->d:Z

    iget-object v3, v5, Ltwy;->e:[Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 7
    sget-object v3, Ltwu;->a:Ljava/util/Comparator;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v4

    iget-object v6, v5, Ltwy;->e:[Ljava/lang/String;

    invoke-static {v3, v4, v6}, Ltyl;->i(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 8
    :cond_4
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v3

    .line 7
    :goto_4
    iget-object v4, v5, Ltwy;->f:[Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 9
    sget-object v4, Ltyl;->o:Ljava/util/Comparator;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v6

    iget-object v8, v5, Ltwy;->f:[Ljava/lang/String;

    invoke-static {v4, v6, v8}, Ltyl;->i(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 10
    :cond_5
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v4

    .line 11
    :goto_5
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v6

    .line 12
    sget-object v8, Ltwu;->a:Ljava/util/Comparator;

    invoke-static {v8, v6}, Ltyl;->D(Ljava/util/Comparator;[Ljava/lang/String;)I

    move-result v8

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    if-eq v8, p1, :cond_6

    .line 13
    aget-object p1, v6, v8

    invoke-static {v3, p1}, Ltyl;->m([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    :cond_6
    new-instance p1, Ltwx;

    .line 14
    invoke-direct {p1, v5}, Ltwx;-><init>(Ltwy;)V

    .line 15
    invoke-virtual {p1, v3}, Ltwx;->b([Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v4}, Ltwx;->d([Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ltwx;->a()Ltwy;

    move-result-object p1

    iget-object v3, p1, Ltwy;->f:[Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 18
    invoke-virtual {v1, v3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Ltwy;->e:[Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {v1, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_8
    iget-boolean p1, v5, Ltwy;->d:Z

    if-eqz p1, :cond_9

    .line 20
    sget-object p1, Lucd;->c:Lucd;

    iget-object v3, v0, Ltwd;->a:Ltxm;

    iget-object v3, v3, Ltxm;->b:Ljava/lang/String;

    iget-object v4, v0, Ltwd;->e:Ljava/util/List;

    invoke-virtual {p1, v1, v3, v4}, Lucd;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    :cond_9
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 22
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    .line 23
    invoke-static {p1}, Ltxi;->a(Ljavax/net/ssl/SSLSession;)Ltxi;

    move-result-object v3

    iget-object v4, v0, Ltwd;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v6, v0, Ltwd;->a:Ltxm;

    iget-object v6, v6, Ltxm;->b:Ljava/lang/String;

    .line 24
    invoke-interface {v4, v6, p1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 48
    iget-object p1, v0, Ltwd;->k:Ltws;

    iget-object v0, v0, Ltwd;->a:Ltxm;

    iget-object v0, v0, Ltxm;->b:Ljava/lang/String;

    iget-object v4, v3, Ltxi;->c:Ljava/util/List;

    .line 25
    invoke-virtual {p1, v0, v4}, Ltws;->a(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean p1, v5, Ltwy;->d:Z

    if-eqz p1, :cond_a

    .line 26
    sget-object p1, Lucd;->c:Lucd;

    invoke-virtual {p1, v1}, Lucd;->d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    iput-object v1, p0, Ltza;->d:Ljava/net/Socket;

    .line 27
    invoke-static {v1}, Ludd;->j(Ljava/net/Socket;)Ludp;

    move-result-object p1

    invoke-static {p1}, Ludd;->a(Ludp;)Lucs;

    move-result-object p1

    iput-object p1, p0, Ltza;->h:Lucs;

    iget-object p1, p0, Ltza;->d:Ljava/net/Socket;

    .line 28
    invoke-static {p1}, Ludd;->d(Ljava/net/Socket;)Ludo;

    move-result-object p1

    invoke-static {p1}, Ludd;->b(Ludo;)Lucr;

    move-result-object p1

    iput-object p1, p0, Ltza;->i:Lucr;

    iput-object v3, p0, Ltza;->e:Ltxi;

    if-eqz v2, :cond_11

    .line 30
    sget-object p1, Ltxt;->a:Ltxt;

    .line 31
    iget-object p1, p1, Ltxt;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 30
    sget-object p1, Ltxt;->a:Ltxt;

    goto :goto_6

    :cond_b
    sget-object p1, Ltxt;->b:Ltxt;

    .line 32
    iget-object p1, p1, Ltxt;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 30
    sget-object p1, Ltxt;->b:Ltxt;

    goto :goto_6

    :cond_c
    sget-object p1, Ltxt;->e:Ltxt;

    .line 33
    iget-object p1, p1, Ltxt;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 30
    sget-object p1, Ltxt;->e:Ltxt;

    goto :goto_6

    :cond_d
    sget-object p1, Ltxt;->d:Ltxt;

    .line 34
    iget-object p1, p1, Ltxt;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 30
    sget-object p1, Ltxt;->d:Ltxt;

    goto :goto_6

    :cond_e
    sget-object p1, Ltxt;->c:Ltxt;

    .line 35
    iget-object p1, p1, Ltxt;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 30
    sget-object p1, Ltxt;->c:Ltxt;

    goto :goto_6

    :cond_f
    sget-object p1, Ltxt;->f:Ltxt;

    .line 36
    iget-object p1, p1, Ltxt;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 30
    sget-object p1, Ltxt;->f:Ltxt;

    goto :goto_6

    :cond_10
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected protocol: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_11
    sget-object p1, Ltxt;->b:Ltxt;

    .line 30
    :goto_6
    iput-object p1, p0, Ltza;->f:Ltxt;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_12

    .line 37
    sget-object p1, Lucd;->c:Lucd;

    invoke-virtual {p1, v1}, Lucd;->q(Ljavax/net/ssl/SSLSocket;)V

    :cond_12
    return-void

    .line 24
    :cond_13
    :try_start_2
    iget-object p1, v3, Ltxi;->c:Ljava/util/List;

    .line 39
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 40
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hostname "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ltwd;->a:Ltxm;

    iget-object v0, v0, Ltxm;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {p1}, Ltws;->b(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    .line 43
    invoke-static {p1, v0}, Luci;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    .line 44
    invoke-static {p1, v4}, Luci;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    new-instance v4, Ljava/util/ArrayList;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 49
    :cond_14
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find acceptable protocols. isFallback="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p1, Ltyz;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", modes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ltyz;->a:Ljava/util/List;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", supported protocols="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_8

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p1

    .line 51
    :goto_7
    :try_start_3
    invoke-static {p1}, Ltyl;->l(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 52
    :cond_15
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    if-eqz v2, :cond_16

    .line 37
    sget-object v0, Lucd;->c:Lucd;

    invoke-virtual {v0, v2}, Lucd;->q(Ljavax/net/ssl/SSLSocket;)V

    .line 53
    :cond_16
    invoke-static {v2}, Ltyl;->c(Ljava/net/Socket;)V

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public final b(Ltwd;Ltye;)Z
    .locals 4

    iget-object v0, p0, Ltza;->m:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ltza;->l:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_6

    iget-boolean v0, p0, Ltza;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltza;->b:Ltye;

    iget-object v0, v0, Ltye;->a:Ltwd;

    .line 2
    invoke-virtual {v0, p1}, Ltwd;->a(Ltwd;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Ltwd;->a:Ltxm;

    iget-object v0, v0, Ltxm;->b:Ljava/lang/String;

    iget-object v1, p0, Ltza;->b:Ltye;

    iget-object v1, v1, Ltye;->a:Ltwd;

    iget-object v1, v1, Ltwd;->a:Ltxm;

    iget-object v1, v1, Ltxm;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ltza;->g:Luax;

    if-nez v0, :cond_2

    return v2

    :cond_2
    if-nez p2, :cond_3

    return v2

    :cond_3
    iget-object v0, p2, Ltye;->b:Ljava/net/Proxy;

    .line 4
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Ltza;->b:Ltye;

    iget-object v0, v0, Ltye;->b:Ljava/net/Proxy;

    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Ltza;->b:Ltye;

    iget-object v0, v0, Ltye;->c:Ljava/net/InetSocketAddress;

    iget-object v3, p2, Ltye;->c:Ljava/net/InetSocketAddress;

    .line 6
    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p2, p2, Ltye;->a:Ltwd;

    iget-object p2, p2, Ltwd;->j:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Luci;->a:Luci;

    if-ne p2, v0, :cond_6

    iget-object p2, p1, Ltwd;->a:Ltxm;

    .line 7
    invoke-virtual {p0, p2}, Ltza;->c(Ltxm;)Z

    move-result p2

    if-eqz p2, :cond_6

    :try_start_0
    iget-object p2, p1, Ltwd;->k:Ltws;

    iget-object p1, p1, Ltwd;->a:Ltxm;

    iget-object p1, p1, Ltxm;->b:Ljava/lang/String;

    iget-object v0, p0, Ltza;->e:Ltxi;

    iget-object v0, v0, Ltxi;->c:Ljava/util/List;

    .line 8
    invoke-virtual {p2, p1, v0}, Ltws;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_6
    :goto_0
    return v2
.end method

.method public final c(Ltxm;)Z
    .locals 4

    iget v0, p1, Ltxm;->c:I

    iget-object v1, p0, Ltza;->b:Ltye;

    iget-object v1, v1, Ltye;->a:Ltwd;

    iget-object v1, v1, Ltwd;->a:Ltxm;

    iget v2, v1, Ltxm;->c:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Ltxm;->b:Ljava/lang/String;

    iget-object v1, v1, Ltxm;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ltza;->e:Ltxi;

    if-eqz v0, :cond_0

    iget-object p1, p1, Ltxm;->b:Ljava/lang/String;

    iget-object v0, v0, Ltxi;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 3
    invoke-static {p1, v0}, Luci;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    return v1

    :cond_2
    return v3
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ltza;->c:Ljava/net/Socket;

    .line 1
    invoke-static {v0}, Ltyl;->c(Ljava/net/Socket;)V

    return-void
.end method

.method public final e(Z)Z
    .locals 4

    iget-object v0, p0, Ltza;->d:Ljava/net/Socket;

    .line 1
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Ltza;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ltza;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltza;->g:Luax;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Luax;->i()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_4

    :try_start_0
    iget-object p1, p0, Ltza;->d:Ljava/net/Socket;

    .line 2
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Ltza;->d:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Ltza;->h:Lucs;

    .line 4
    invoke-interface {v0}, Lucs;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Ltza;->d:Ljava/net/Socket;

    .line 5
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_3
    iget-object v0, p0, Ltza;->d:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Ltza;->d:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public final f(Lubd;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Lubd;->j(I)V

    return-void
.end method

.method public final g(Luax;)V
    .locals 1

    iget-object v0, p0, Ltza;->a:Ltww;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Luax;->c()I

    move-result p1

    iput p1, p0, Ltza;->l:I

    .line 1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Ltza;->g:Luax;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(II)V
    .locals 4

    iget-object v0, p0, Ltza;->b:Ltye;

    iget-object v1, v0, Ltye;->b:Ljava/net/Proxy;

    iget-object v0, v0, Ltye;->a:Ltwd;

    .line 1
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/net/Socket;

    .line 3
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, v0, Ltwd;->c:Ljavax/net/SocketFactory;

    .line 2
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ltza;->c:Ljava/net/Socket;

    iget-object v0, p0, Ltza;->b:Ltye;

    iget-object v0, v0, Ltye;->c:Ljava/net/InetSocketAddress;

    iget-object v0, p0, Ltza;->c:Ljava/net/Socket;

    .line 4
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    :try_start_0
    sget-object p2, Lucd;->c:Lucd;

    iget-object v0, p0, Ltza;->c:Ljava/net/Socket;

    iget-object v1, p0, Ltza;->b:Ltye;

    iget-object v1, v1, Ltye;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, v1, p1}, Lucd;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Ltza;->c:Ljava/net/Socket;

    .line 9
    invoke-static {p1}, Ludd;->j(Ljava/net/Socket;)Ludp;

    move-result-object p1

    invoke-static {p1}, Ludd;->a(Ludp;)Lucs;

    move-result-object p1

    iput-object p1, p0, Ltza;->h:Lucs;

    iget-object p1, p0, Ltza;->c:Ljava/net/Socket;

    .line 10
    invoke-static {p1}, Ludd;->d(Ljava/net/Socket;)Ludo;

    move-result-object p1

    invoke-static {p1}, Ludd;->b(Ludo;)Lucr;

    move-result-object p1

    iput-object p1, p0, Ltza;->i:Lucr;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "throw with null exception"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 12
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 3
    new-instance p2, Ljava/net/ConnectException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to connect to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltza;->b:Ltye;

    iget-object v1, v1, Ltye;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw p2
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Ltza;->d:Ljava/net/Socket;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, Luap;

    .line 2
    invoke-direct {v0}, Luap;-><init>()V

    iget-object v2, p0, Ltza;->d:Ljava/net/Socket;

    iget-object v3, p0, Ltza;->b:Ltye;

    iget-object v3, v3, Ltye;->a:Ltwd;

    iget-object v3, v3, Ltwd;->a:Ltxm;

    iget-object v3, v3, Ltxm;->b:Ljava/lang/String;

    iget-object v4, p0, Ltza;->h:Lucs;

    iget-object v5, p0, Ltza;->i:Lucr;

    iput-object v2, v0, Luap;->a:Ljava/net/Socket;

    iput-object v3, v0, Luap;->b:Ljava/lang/String;

    iput-object v4, v0, Luap;->c:Lucs;

    iput-object v5, v0, Luap;->d:Lucr;

    iput-object p0, v0, Luap;->e:Luar;

    .line 3
    new-instance v2, Luax;

    invoke-direct {v2, v0}, Luax;-><init>(Luap;)V

    iput-object v2, p0, Ltza;->g:Luax;

    iget-object v0, v2, Luax;->p:Lube;

    .line 4
    invoke-virtual {v0}, Lube;->a()V

    iget-object v0, v2, Luax;->p:Lube;

    iget-object v3, v2, Luax;->l:Lubh;

    .line 5
    invoke-virtual {v0, v3}, Lube;->e(Lubh;)V

    iget-object v0, v2, Luax;->l:Lubh;

    invoke-virtual {v0}, Lubh;->d()I

    move-result v0

    const v3, 0xffff

    if-eq v0, v3, :cond_0

    iget-object v3, v2, Luax;->p:Lube;

    const v4, -0xffff

    add-int/2addr v0, v4

    int-to-long v4, v0

    .line 6
    invoke-virtual {v3, v1, v4, v5}, Lube;->f(IJ)V

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, v2, Luax;->q:Luaw;

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltza;->b:Ltye;

    iget-object v1, v1, Ltye;->a:Ltwd;

    iget-object v1, v1, Ltwd;->a:Ltxm;

    iget-object v1, v1, Ltxm;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltza;->b:Ltye;

    iget-object v1, v1, Ltye;->a:Ltwd;

    iget-object v1, v1, Ltwd;->a:Ltxm;

    iget v1, v1, Ltxm;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltza;->b:Ltye;

    iget-object v1, v1, Ltye;->b:Ljava/net/Proxy;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltza;->b:Ltye;

    iget-object v1, v1, Ltye;->c:Ljava/net/InetSocketAddress;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltza;->e:Ltxi;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ltxi;->b:Ltwu;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltza;->f:Ltxt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
