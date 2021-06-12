.class public final Ltwl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltxk;

.field public final c:Ljava/lang/String;

.field public final d:Ltxt;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ltxk;

.field public final h:Ltxi;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lucd;->c:Lucd;

    const-string v1, "OkHttp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-Sent-Millis"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltwl;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltwl;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltyb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ltyb;->a:Ltxy;

    iget-object v0, v0, Ltxy;->a:Ltxm;

    iget-object v0, v0, Ltxm;->e:Ljava/lang/String;

    iput-object v0, p0, Ltwl;->a:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Ltzn;->d(Ltyb;)Ltxk;

    move-result-object v0

    iput-object v0, p0, Ltwl;->b:Ltxk;

    iget-object v0, p1, Ltyb;->a:Ltxy;

    iget-object v0, v0, Ltxy;->b:Ljava/lang/String;

    iput-object v0, p0, Ltwl;->c:Ljava/lang/String;

    iget-object v0, p1, Ltyb;->b:Ltxt;

    iput-object v0, p0, Ltwl;->d:Ltxt;

    iget v0, p1, Ltyb;->c:I

    iput v0, p0, Ltwl;->e:I

    iget-object v0, p1, Ltyb;->d:Ljava/lang/String;

    iput-object v0, p0, Ltwl;->f:Ljava/lang/String;

    iget-object v0, p1, Ltyb;->f:Ltxk;

    iput-object v0, p0, Ltwl;->g:Ltxk;

    iget-object v0, p1, Ltyb;->e:Ltxi;

    iput-object v0, p0, Ltwl;->h:Ltxi;

    iget-wide v0, p1, Ltyb;->k:J

    iput-wide v0, p0, Ltwl;->i:J

    iget-wide v0, p1, Ltyb;->l:J

    iput-wide v0, p0, Ltwl;->j:J

    return-void
.end method

.method public constructor <init>(Ludp;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Ludd;->a(Ludp;)Lucs;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lucs;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltwl;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Lucs;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltwl;->c:Ljava/lang/String;

    new-instance v1, Ltxj;

    .line 5
    invoke-direct {v1}, Ltxj;-><init>()V

    .line 6
    invoke-static {v0}, Ltwm;->e(Lucs;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 7
    invoke-interface {v0}, Lucs;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ltxj;->c(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ltxj;->b()Ltxk;

    move-result-object v1

    iput-object v1, p0, Ltwl;->b:Ltxk;

    .line 9
    invoke-interface {v0}, Lucs;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltzs;->b(Ljava/lang/String;)Ltzs;

    move-result-object v1

    iget-object v2, v1, Ltzs;->a:Ltxt;

    iput-object v2, p0, Ltwl;->d:Ltxt;

    iget v2, v1, Ltzs;->b:I

    iput v2, p0, Ltwl;->e:I

    iget-object v1, v1, Ltzs;->c:Ljava/lang/String;

    iput-object v1, p0, Ltwl;->f:Ljava/lang/String;

    new-instance v1, Ltxj;

    .line 10
    invoke-direct {v1}, Ltxj;-><init>()V

    .line 11
    invoke-static {v0}, Ltwm;->e(Lucs;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 12
    invoke-interface {v0}, Lucs;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ltxj;->c(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Ltwl;->k:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Ltxj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ltwl;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v4}, Ltxj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v1, v2}, Ltxj;->e(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v4}, Ltxj;->e(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2

    .line 17
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v6

    :goto_2
    iput-wide v2, p0, Ltwl;->i:J

    if-eqz v5, :cond_3

    .line 18
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_3
    iput-wide v6, p0, Ltwl;->j:J

    .line 19
    invoke-virtual {v1}, Ltxj;->b()Ltxk;

    move-result-object v1

    iput-object v1, p0, Ltwl;->g:Ltxk;

    .line 20
    invoke-direct {p0}, Ltwl;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    invoke-interface {v0}, Lucs;->t()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_6

    .line 24
    invoke-interface {v0}, Lucs;->t()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Ltwu;->a(Ljava/lang/String;)Ltwu;

    move-result-object v1

    .line 26
    invoke-static {v0}, Ltwl;->c(Lucs;)Ljava/util/List;

    move-result-object v2

    .line 27
    invoke-static {v0}, Ltwl;->c(Lucs;)Ljava/util/List;

    move-result-object v3

    .line 28
    invoke-interface {v0}, Lucs;->c()Z

    move-result v4

    if-nez v4, :cond_4

    .line 30
    invoke-interface {v0}, Lucs;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltyf;->a(Ljava/lang/String;)Ltyf;

    move-result-object v0

    goto :goto_3

    .line 29
    :cond_4
    sget-object v0, Ltyf;->e:Ltyf;

    :goto_3
    if-eqz v0, :cond_5

    .line 31
    new-instance v4, Ltxi;

    .line 32
    invoke-static {v2}, Ltyl;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 33
    invoke-static {v3}, Ltyl;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Ltxi;-><init>(Ltyf;Ltwu;Ljava/util/List;Ljava/util/List;)V

    iput-object v4, p0, Ltwl;->h:Ltxi;

    goto :goto_4

    .line 30
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tlsVersion == null"

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Ltwl;->h:Ltxi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_4
    invoke-interface {p1}, Ludp;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ludp;->close()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private final b()Z
    .locals 2

    iget-object v0, p0, Ltwl;->a:Ljava/lang/String;

    const-string v1, "https://"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static final c(Lucs;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {p0}, Ltwm;->e(Lucs;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 3
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 5
    invoke-interface {p0}, Lucs;->t()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lucq;

    invoke-direct {v5}, Lucq;-><init>()V

    .line 7
    invoke-static {v4}, Luct;->f(Ljava/lang/String;)Luct;

    move-result-object v4

    invoke-virtual {v5, v4}, Lucq;->L(Luct;)V

    .line 8
    invoke-virtual {v5}, Lucq;->f()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    .line 9
    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private static final d(Lucr;Ljava/util/List;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lucr;->Y(J)V

    const/16 v0, 0xa

    .line 2
    invoke-interface {p0, v0}, Lucr;->X(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 5
    invoke-static {v3}, Luct;->a([B)Luct;

    move-result-object v3

    invoke-virtual {v3}, Luct;->d()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {p0, v3}, Lucr;->ab(Ljava/lang/String;)V

    .line 7
    invoke-interface {p0, v0}, Lucr;->X(I)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    .line 8
    invoke-virtual {p0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(Ltyt;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ltyt;->b(I)Ludo;

    move-result-object p1

    invoke-static {p1}, Ludd;->b(Ludo;)Lucr;

    move-result-object p1

    iget-object v1, p0, Ltwl;->a:Ljava/lang/String;

    .line 2
    invoke-interface {p1, v1}, Lucr;->ab(Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 3
    invoke-interface {p1, v1}, Lucr;->X(I)V

    iget-object v2, p0, Ltwl;->c:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v2}, Lucr;->ab(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v1}, Lucr;->X(I)V

    iget-object v2, p0, Ltwl;->b:Ltxk;

    .line 6
    invoke-virtual {v2}, Ltxk;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v2, v3}, Lucr;->Y(J)V

    .line 7
    invoke-interface {p1, v1}, Lucr;->X(I)V

    iget-object v2, p0, Ltwl;->b:Ltxk;

    .line 8
    invoke-virtual {v2}, Ltxk;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const-string v4, ": "

    if-ge v3, v2, :cond_0

    iget-object v5, p0, Ltwl;->b:Ltxk;

    .line 9
    invoke-virtual {v5, v3}, Ltxk;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lucr;->ab(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v4}, Lucr;->ab(Ljava/lang/String;)V

    iget-object v4, p0, Ltwl;->b:Ltxk;

    .line 11
    invoke-virtual {v4, v3}, Ltxk;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lucr;->ab(Ljava/lang/String;)V

    .line 12
    invoke-interface {p1, v1}, Lucr;->X(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ltzs;

    iget-object v3, p0, Ltwl;->d:Ltxt;

    iget v5, p0, Ltwl;->e:I

    iget-object v6, p0, Ltwl;->f:Ljava/lang/String;

    .line 13
    invoke-direct {v2, v3, v5, v6}, Ltzs;-><init>(Ltxt;ILjava/lang/String;)V

    invoke-virtual {v2}, Ltzs;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lucr;->ab(Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, v1}, Lucr;->X(I)V

    iget-object v2, p0, Ltwl;->g:Ltxk;

    .line 15
    invoke-virtual {v2}, Ltxk;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-interface {p1, v2, v3}, Lucr;->Y(J)V

    .line 16
    invoke-interface {p1, v1}, Lucr;->X(I)V

    iget-object v2, p0, Ltwl;->g:Ltxk;

    .line 17
    invoke-virtual {v2}, Ltxk;->b()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_1

    iget-object v3, p0, Ltwl;->g:Ltxk;

    .line 18
    invoke-virtual {v3, v0}, Ltxk;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lucr;->ab(Ljava/lang/String;)V

    .line 19
    invoke-interface {p1, v4}, Lucr;->ab(Ljava/lang/String;)V

    iget-object v3, p0, Ltwl;->g:Ltxk;

    .line 20
    invoke-virtual {v3, v0}, Ltxk;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lucr;->ab(Ljava/lang/String;)V

    .line 21
    invoke-interface {p1, v1}, Lucr;->X(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Ltwl;->k:Ljava/lang/String;

    .line 22
    invoke-interface {p1, v0}, Lucr;->ab(Ljava/lang/String;)V

    .line 23
    invoke-interface {p1, v4}, Lucr;->ab(Ljava/lang/String;)V

    iget-wide v2, p0, Ltwl;->i:J

    .line 24
    invoke-interface {p1, v2, v3}, Lucr;->Y(J)V

    .line 25
    invoke-interface {p1, v1}, Lucr;->X(I)V

    sget-object v0, Ltwl;->l:Ljava/lang/String;

    .line 26
    invoke-interface {p1, v0}, Lucr;->ab(Ljava/lang/String;)V

    .line 27
    invoke-interface {p1, v4}, Lucr;->ab(Ljava/lang/String;)V

    iget-wide v2, p0, Ltwl;->j:J

    .line 28
    invoke-interface {p1, v2, v3}, Lucr;->Y(J)V

    .line 29
    invoke-interface {p1, v1}, Lucr;->X(I)V

    .line 30
    invoke-direct {p0}, Ltwl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-interface {p1, v1}, Lucr;->X(I)V

    iget-object v0, p0, Ltwl;->h:Ltxi;

    iget-object v0, v0, Ltxi;->b:Ltwu;

    iget-object v0, v0, Ltwu;->t:Ljava/lang/String;

    .line 32
    invoke-interface {p1, v0}, Lucr;->ab(Ljava/lang/String;)V

    .line 33
    invoke-interface {p1, v1}, Lucr;->X(I)V

    iget-object v0, p0, Ltwl;->h:Ltxi;

    iget-object v0, v0, Ltxi;->c:Ljava/util/List;

    .line 34
    invoke-static {p1, v0}, Ltwl;->d(Lucr;Ljava/util/List;)V

    iget-object v0, p0, Ltwl;->h:Ltxi;

    iget-object v0, v0, Ltxi;->d:Ljava/util/List;

    .line 35
    invoke-static {p1, v0}, Ltwl;->d(Lucr;Ljava/util/List;)V

    iget-object v0, p0, Ltwl;->h:Ltxi;

    iget-object v0, v0, Ltxi;->a:Ltyf;

    iget-object v0, v0, Ltyf;->f:Ljava/lang/String;

    .line 36
    invoke-interface {p1, v0}, Lucr;->ab(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lucr;->X(I)V

    .line 37
    :cond_2
    invoke-interface {p1}, Lucr;->close()V

    return-void
.end method
