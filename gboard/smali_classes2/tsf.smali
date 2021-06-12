.class public final Ltsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Ltsf;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltsf;

    invoke-direct {v0}, Ltsf;-><init>()V

    sput-object v0, Ltsf;->a:Ltsf;

    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltsf;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v0

    .line 11
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, ".."

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x2e

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v1, v4

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "*"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    const-string v1, "*."

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x2a

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_6

    return v0

    .line 14
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v0

    .line 15
    :cond_7
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 17
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v1, p1

    if-lez v1, :cond_9

    add-int/2addr v1, v5

    .line 18
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    if-eq p0, v5, :cond_9

    return v0

    :cond_9
    return v4

    :cond_a
    :goto_0
    return v0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    .line 2
    aget-object v2, v2, v1

    check-cast v2, Ljava/security/cert/X509Certificate;

    sget-object v3, Ltsf;->b:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    .line 42
    invoke-static {v2, v3}, Ltsf;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_28

    .line 44
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_17

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    .line 5
    invoke-static {v2, v3}, Ltsf;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    .line 7
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v0, v7}, Ltsf;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    if-nez v7, :cond_27

    .line 8
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    new-instance v3, Ltse;

    .line 9
    invoke-direct {v3, v2}, Ltse;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    const-string v2, "cn"

    iput v1, v3, Ltse;->c:I

    iput v1, v3, Ltse;->d:I

    iput v1, v3, Ltse;->e:I

    iput v1, v3, Ltse;->f:I

    iget-object v5, v3, Ltse;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    iput-object v5, v3, Ltse;->g:[C

    .line 11
    invoke-virtual {v3}, Ltse;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :goto_3
    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_4
    :goto_4
    const-string v7, ""

    .line 41
    iget v8, v3, Ltse;->c:I

    iget v9, v3, Ltse;->b:I

    if-ne v8, v9, :cond_5

    goto :goto_3

    :cond_5
    iget-object v10, v3, Ltse;->g:[C

    .line 12
    aget-char v10, v10, v8
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v11, 0x5c

    const/16 v12, 0x22

    const-string v13, "Unexpected end of DN: "

    const/16 v14, 0x3b

    const/16 v15, 0x2c

    const/16 v6, 0x2b

    const/16 v1, 0x20

    if-eq v10, v12, :cond_19

    const/16 v12, 0x23

    if-eq v10, v12, :cond_d

    if-eq v10, v6, :cond_1d

    if-eq v10, v15, :cond_1d

    if-eq v10, v14, :cond_1d

    :try_start_1
    iput v8, v3, Ltse;->d:I

    iput v8, v3, Ltse;->e:I

    :cond_6
    :goto_5
    iget v7, v3, Ltse;->c:I

    iget v8, v3, Ltse;->b:I

    if-lt v7, v8, :cond_7

    new-instance v7, Ljava/lang/String;

    iget-object v1, v3, Ltse;->g:[C

    iget v8, v3, Ltse;->d:I

    iget v9, v3, Ltse;->e:I

    sub-int/2addr v9, v8

    .line 20
    invoke-direct {v7, v1, v8, v9}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_11

    .line 40
    :cond_7
    iget-object v8, v3, Ltse;->g:[C

    .line 13
    aget-char v9, v8, v7

    if-eq v9, v1, :cond_a

    if-eq v9, v14, :cond_9

    if-eq v9, v11, :cond_8

    if-eq v9, v6, :cond_9

    if-eq v9, v15, :cond_9

    iget v10, v3, Ltse;->e:I

    add-int/lit8 v12, v10, 0x1

    iput v12, v3, Ltse;->e:I

    .line 14
    aput-char v9, v8, v10

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Ltse;->c:I

    goto :goto_5

    :cond_8
    iget v7, v3, Ltse;->e:I

    add-int/lit8 v9, v7, 0x1

    iput v9, v3, Ltse;->e:I

    .line 15
    invoke-virtual {v3}, Ltse;->b()C

    move-result v9

    aput-char v9, v8, v7

    iget v7, v3, Ltse;->c:I

    add-int/2addr v7, v4

    iput v7, v3, Ltse;->c:I

    goto :goto_5

    .line 22
    :cond_9
    new-instance v7, Ljava/lang/String;

    iget v1, v3, Ltse;->d:I

    iget v9, v3, Ltse;->e:I

    sub-int/2addr v9, v1

    .line 21
    invoke-direct {v7, v8, v1, v9}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_11

    .line 15
    :cond_a
    iget v9, v3, Ltse;->e:I

    iput v9, v3, Ltse;->f:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Ltse;->c:I

    add-int/lit8 v7, v9, 0x1

    iput v7, v3, Ltse;->e:I

    .line 16
    aput-char v1, v8, v9

    :goto_6
    iget v7, v3, Ltse;->c:I

    iget v8, v3, Ltse;->b:I

    if-ge v7, v8, :cond_b

    iget-object v9, v3, Ltse;->g:[C

    .line 17
    aget-char v10, v9, v7

    if-ne v10, v1, :cond_b

    iget v8, v3, Ltse;->e:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v3, Ltse;->e:I

    .line 18
    aput-char v1, v9, v8

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Ltse;->c:I

    goto :goto_6

    :cond_b
    if-eq v7, v8, :cond_c

    iget-object v8, v3, Ltse;->g:[C

    .line 19
    aget-char v7, v8, v7

    if-eq v7, v15, :cond_c

    if-eq v7, v6, :cond_c

    if-ne v7, v14, :cond_6

    :cond_c
    new-instance v7, Ljava/lang/String;

    iget-object v1, v3, Ltse;->g:[C

    iget v8, v3, Ltse;->d:I

    iget v9, v3, Ltse;->f:I

    sub-int/2addr v9, v8

    .line 22
    invoke-direct {v7, v1, v8, v9}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_11

    :cond_d
    add-int/lit8 v7, v8, 0x4

    if-lt v7, v9, :cond_f

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v3, Ltse;->a:Ljava/lang/String;

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 40
    :cond_e
    new-instance v1, Ljava/lang/String;

    .line 38
    invoke-direct {v1, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iput v8, v3, Ltse;->d:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v3, Ltse;->c:I

    :goto_8
    iget v7, v3, Ltse;->c:I

    iget v8, v3, Ltse;->b:I

    if-eq v7, v8, :cond_13

    iget-object v8, v3, Ltse;->g:[C

    .line 28
    aget-char v9, v8, v7

    if-eq v9, v6, :cond_13

    if-eq v9, v15, :cond_13

    if-ne v9, v14, :cond_10

    goto :goto_a

    :cond_10
    if-ne v9, v1, :cond_11

    .line 32
    iput v7, v3, Ltse;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Ltse;->c:I

    :goto_9
    iget v7, v3, Ltse;->c:I

    iget v8, v3, Ltse;->b:I

    if-ge v7, v8, :cond_14

    iget-object v8, v3, Ltse;->g:[C

    .line 30
    aget-char v8, v8, v7

    if-ne v8, v1, :cond_14

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Ltse;->c:I

    goto :goto_9

    :cond_11
    const/16 v10, 0x41

    if-lt v9, v10, :cond_12

    const/16 v10, 0x46

    if-gt v9, v10, :cond_12

    add-int/lit8 v9, v9, 0x20

    int-to-char v9, v9

    .line 29
    aput-char v9, v8, v7

    :cond_12
    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Ltse;->c:I

    goto :goto_8

    .line 28
    :cond_13
    :goto_a
    iput v7, v3, Ltse;->e:I

    :cond_14
    iget v1, v3, Ltse;->e:I

    iget v7, v3, Ltse;->d:I

    sub-int/2addr v1, v7

    const/4 v8, 0x5

    if-lt v1, v8, :cond_17

    and-int/lit8 v8, v1, 0x1

    if-nez v8, :cond_15

    goto :goto_c

    :cond_15
    shr-int/lit8 v8, v1, 0x1

    .line 37
    new-array v9, v8, [B

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v8, :cond_16

    .line 31
    invoke-virtual {v3, v7}, Ltse;->c(I)I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_16
    new-instance v7, Ljava/lang/String;

    iget-object v8, v3, Ltse;->g:[C

    iget v9, v3, Ltse;->d:I

    .line 32
    invoke-direct {v7, v8, v9, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_11

    .line 28
    :cond_17
    :goto_c
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v3, Ltse;->a:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    .line 38
    :cond_18
    new-instance v1, Ljava/lang/String;

    .line 37
    invoke-direct {v1, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    add-int/lit8 v8, v8, 0x1

    .line 29
    iput v8, v3, Ltse;->c:I

    iput v8, v3, Ltse;->d:I

    iput v8, v3, Ltse;->e:I

    :goto_e
    iget v7, v3, Ltse;->c:I

    iget v8, v3, Ltse;->b:I

    if-ne v7, v8, :cond_1b

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v3, Ltse;->a:Ljava/lang/String;

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    .line 37
    :cond_1a
    new-instance v1, Ljava/lang/String;

    .line 36
    invoke-direct {v1, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget-object v8, v3, Ltse;->g:[C

    .line 23
    aget-char v9, v8, v7

    if-ne v9, v12, :cond_25

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Ltse;->c:I

    :goto_10
    iget v7, v3, Ltse;->c:I

    iget v8, v3, Ltse;->b:I

    if-ge v7, v8, :cond_1c

    iget-object v8, v3, Ltse;->g:[C

    .line 26
    aget-char v8, v8, v7

    if-ne v8, v1, :cond_1c

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Ltse;->c:I

    goto :goto_10

    :cond_1c
    new-instance v7, Ljava/lang/String;

    iget-object v1, v3, Ltse;->g:[C

    iget v8, v3, Ltse;->d:I

    iget v9, v3, Ltse;->e:I

    sub-int/2addr v9, v8

    .line 27
    invoke-direct {v7, v1, v8, v9}, Ljava/lang/String;-><init>([CII)V

    .line 33
    :cond_1d
    :goto_11
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    move-object v6, v7

    goto :goto_12

    :cond_1e
    iget v1, v3, Ltse;->c:I

    iget v5, v3, Ltse;->b:I

    if-lt v1, v5, :cond_1f

    goto/16 :goto_3

    :goto_12
    if-eqz v6, :cond_27

    .line 41
    invoke-static {v0, v6}, Ltsf;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_17

    .line 33
    :cond_1f
    iget-object v5, v3, Ltse;->g:[C

    .line 34
    aget-char v5, v5, v1
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "Malformed DN: "

    if-eq v5, v15, :cond_22

    if-ne v5, v14, :cond_20

    goto :goto_14

    :cond_20
    if-eq v5, v6, :cond_22

    .line 39
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v3, Ltse;->a:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    .line 39
    :cond_21
    new-instance v1, Ljava/lang/String;

    .line 40
    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 34
    iput v1, v3, Ltse;->c:I

    .line 35
    invoke-virtual {v3}, Ltse;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_24

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v3, Ltse;->a:Ljava/lang/String;

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    .line 24
    :cond_23
    new-instance v1, Ljava/lang/String;

    .line 39
    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_25
    if-ne v9, v11, :cond_26

    .line 27
    iget v7, v3, Ltse;->e:I

    .line 25
    invoke-virtual {v3}, Ltse;->b()C

    move-result v9

    aput-char v9, v8, v7

    goto :goto_16

    :cond_26
    iget v7, v3, Ltse;->e:I

    .line 24
    aput-char v9, v8, v7

    .line 25
    :goto_16
    iget v7, v3, Ltse;->c:I

    add-int/2addr v7, v4

    iput v7, v3, Ltse;->c:I

    iget v7, v3, Ltse;->e:I

    add-int/2addr v7, v4

    iput v7, v3, Ltse;->e:I
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_e

    :cond_27
    const/4 v1, 0x0

    :cond_28
    :goto_17
    return v1

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
