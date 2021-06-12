.class public final Lnss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsg;


# instance fields
.field protected final a:Ljava/net/URI;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLnql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnss;->b:Ljava/lang/String;

    .line 1
    invoke-static {p5}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p3, p0, Lnss;->c:J

    .line 2
    invoke-static {p1}, Lqfj;->c(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    .line 3
    invoke-static {p2}, Lqfk;->a(Z)V

    const/4 p2, 0x0

    .line 4
    :try_start_0
    new-instance p4, Ljava/net/URI;

    invoke-direct {p4, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lnss;->a:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    new-array p1, p3, [Ljava/lang/Object;

    aput-object p4, p1, p2

    const-string p2, "server uri is \'%s\'"

    .line 6
    invoke-virtual {p5, p2, p1}, Lnql;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p4

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, p2

    const/4 p1, 0x3

    const-string p2, "Must be https: or https+test: URI %s"

    .line 5
    invoke-static {p1, p4, p2, p3}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->d(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a()Lnqx;
    .locals 9

    iget-object v0, p0, Lnss;->a:Ljava/net/URI;

    .line 1
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lqfj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5f008eb

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x6a6c0932

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "https+test"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_4

    .line 2
    iget-object v0, p0, Lnss;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnss;->a:Ljava/net/URI;

    .line 4
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lnss;->a:Ljava/net/URI;

    .line 5
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v2

    iget-object v3, p0, Lnss;->b:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {v0, v2}, Ltrd;->h(Ljava/lang/String;I)Ltrd;

    move-result-object v0

    iget-object v2, v0, Ltrd;->a:Ltmi;

    iput-boolean v4, v2, Ltmi;->q:Z

    const-string v2, "AndroidOpenSSL"

    .line 7
    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    .line 8
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v6, "X.509"

    .line 11
    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v6

    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    .line 12
    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-virtual {v6, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 14
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v6

    const-string v8, "RFC2253"

    .line 15
    invoke-virtual {v6, v8}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    .line 18
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v5

    .line 19
    invoke-virtual {v5, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string v3, "TLS"

    .line 20
    invoke-static {v3, v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 21
    invoke-virtual {v5}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 22
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    const-string v3, "Cannot change security when using ChannelCredentials"

    .line 23
    invoke-static {v4, v3}, Lqfk;->k(ZLjava/lang/Object;)V

    iput-object v2, v0, Ltrd;->f:Ljavax/net/ssl/SSLSocketFactory;

    iput v4, v0, Ltrd;->k:I

    iget-object v2, v0, Ltrd;->a:Ltmi;

    const-string v3, "test_cert_2"

    iget-boolean v5, v2, Ltmi;->q:Z

    if-nez v5, :cond_3

    .line 24
    invoke-static {v3}, Ltjf;->k(Ljava/lang/String;)V

    :cond_3
    iput-object v3, v2, Ltmi;->i:Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    .line 17
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-array v0, v4, [Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lnss;->a:Ljava/net/URI;

    aput-object v1, v0, v3

    const/4 v1, 0x3

    const-string v2, "Must be https: or https+test: URI %s"

    .line 56
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    .line 55
    :cond_5
    iget-object v0, p0, Lnss;->a:Ljava/net/URI;

    .line 26
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lnss;->a:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v2

    .line 27
    invoke-static {v0, v2}, Ltrd;->h(Ljava/lang/String;I)Ltrd;

    move-result-object v0

    :goto_2
    const-string v2, "negative max"

    .line 28
    invoke-static {v4, v2}, Lqfk;->b(ZLjava/lang/Object;)V

    const v2, 0x1312d00

    iput v2, v0, Ltrd;->j:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "keepalive time must be positive"

    .line 29
    invoke-static {v4, v3}, Lqfk;->b(ZLjava/lang/Object;)V

    const-wide/16 v3, 0x3c

    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, v0, Ltrd;->h:J

    .line 31
    sget-wide v4, Ltkp;->a:J

    .line 32
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Ltrd;->h:J

    sget-wide v4, Ltrd;->d:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_6

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Ltrd;->h:J

    .line 33
    :cond_6
    invoke-virtual {v0}, Ltbt;->c()Ltbs;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v3, Ltcb;

    invoke-direct {v3}, Ltcb;-><init>()V

    const-string v4, "X-Goog-Api-Key"

    sget-object v5, Ltcb;->a:Ltbw;

    .line 36
    invoke-static {v4, v5}, Ltbx;->c(Ljava/lang/String;Ltbw;)Ltbx;

    move-result-object v4

    const-string v5, "AIzaSyBsykzj3pi4sQVspMqIUqMiMNtQtMlu3Ec"

    invoke-virtual {v3, v4, v5}, Ltcb;->f(Ltbx;Ljava/lang/Object;)V

    .line 37
    invoke-static {v3}, Ltty;->d(Ltcb;)Lszh;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v0, v2}, Lszj;->a(Lsze;Ljava/util/List;)Lsze;

    move-result-object v2

    new-instance v3, Lsgw;

    invoke-direct {v3}, Lsgw;-><init>()V

    .line 39
    invoke-static {v3, v2}, Lttl;->b(Lttk;Lsze;)Lttl;

    move-result-object v2

    new-instance v3, Lnqx;

    .line 40
    invoke-direct {v3}, Lnqx;-><init>()V

    iget-wide v4, p0, Lnss;->c:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v2, Lttl;->a:Lsze;

    iget-object v2, v2, Lttl;->b:Lszd;

    .line 41
    invoke-static {v4, v5, v6}, Ltae;->a(JLjava/util/concurrent/TimeUnit;)Ltae;

    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Lszd;->a(Ltae;)Lszd;

    move-result-object v2

    new-instance v4, Lttl;

    .line 43
    invoke-direct {v4, v7, v2, v1}, Lttl;-><init>(Lsze;Lszd;[I)V

    invoke-virtual {v3}, Lnqx;->a()Ltuc;

    move-result-object v1

    iget-object v2, v4, Lttl;->a:Lsze;

    sget-object v5, Lsgx;->a:Ltcf;

    if-nez v5, :cond_8

    const-class v6, Lsgx;

    monitor-enter v6

    :try_start_3
    sget-object v5, Lsgx;->a:Ltcf;

    if-nez v5, :cond_7

    .line 44
    invoke-static {}, Ltcf;->c()Ltcc;

    move-result-object v5

    sget-object v7, Ltce;->d:Ltce;

    iput-object v7, v5, Ltcc;->c:Ltce;

    const-string v7, "google.internal.federatedml.v2.FederatedTrainingApi"

    const-string v8, "Session"

    .line 45
    invoke-static {v7, v8}, Ltcf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Ltcc;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {v5}, Ltcc;->b()V

    .line 47
    sget-object v7, Lsgs;->d:Lsgs;

    .line 48
    invoke-static {v7}, Lttj;->a(Lsmi;)Ltcd;

    move-result-object v7

    iput-object v7, v5, Ltcc;->a:Ltcd;

    .line 49
    sget-object v7, Lshg;->d:Lshg;

    .line 50
    invoke-static {v7}, Lttj;->a(Lsmi;)Ltcd;

    move-result-object v7

    iput-object v7, v5, Ltcc;->b:Ltcd;

    .line 51
    invoke-virtual {v5}, Ltcc;->a()Ltcf;

    move-result-object v5

    sput-object v5, Lsgx;->a:Ltcf;

    .line 52
    :cond_7
    monitor-exit v6

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_8
    :goto_3
    iget-object v4, v4, Lttl;->b:Lszd;

    .line 53
    invoke-virtual {v2, v5, v4}, Lsze;->a(Ltcf;Lszd;)Lszg;

    move-result-object v2

    .line 54
    invoke-static {v2, v1}, Lttu;->a(Lszg;Ltuc;)Ltuc;

    move-result-object v1

    new-instance v2, Lnsr;

    .line 55
    invoke-direct {v2, v1, v0}, Lnsr;-><init>(Ltuc;Ltbs;)V

    invoke-virtual {v3, v2}, Lnqx;->d(Ltuc;)V

    return-object v3
.end method
