.class public Lewn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/nio/channels/FileChannel;Lauy;)[[Ljava/security/cert/X509Certificate;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "X.509"

    .line 3
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v2, p1, Lauy;->a:Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {v2}, Lewn;->q(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 8
    :try_start_2
    invoke-static {v2}, Lewn;->q(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 9
    invoke-static {v4, v0, v1}, Lewn;->b(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    move-result-object v4

    .line 10
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 16
    :goto_1
    new-instance p1, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to parse/verify signer #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " block"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    if-lez v3, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-wide v2, p1, Lauy;->b:J

    iget-wide v4, p1, Lauy;->c:J

    iget-wide v6, p1, Lauy;->d:J

    iget-object v8, p1, Lauy;->e:Ljava/nio/ByteBuffer;

    move-object v1, p0

    .line 14
    invoke-static/range {v0 .. v8}, Lewn;->k(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V

    .line 15
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [[Ljava/security/cert/X509Certificate;

    invoke-interface {v9, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Ljava/security/cert/X509Certificate;

    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "No content digests found"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "No signers found"

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Failed to read list of signers"

    .line 6
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to obtain X.509 CertificateFactory"

    .line 4
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static b(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 22

    .line 1
    invoke-static/range {p0 .. p0}, Lewn;->q(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-static/range {p0 .. p0}, Lewn;->q(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    invoke-static/range {p0 .. p0}, Lewn;->r(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, -0x1

    const/4 v6, 0x0

    move-object v9, v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v10

    const/16 v11, 0x8

    const/16 v12, 0x301

    const/16 v13, 0x202

    const/16 v14, 0x201

    const/4 v15, 0x1

    if-eqz v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    .line 6
    :try_start_0
    invoke-static {v1}, Lewn;->q(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 7
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-lt v5, v11, :cond_3

    .line 8
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v5, v14, :cond_1

    if-eq v5, v13, :cond_1

    if-eq v5, v12, :cond_1

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :cond_1
    :pswitch_0
    if-eq v7, v4, :cond_2

    .line 10
    invoke-static {v5}, Lewn;->m(I)I

    move-result v11

    .line 11
    invoke-static {v7}, Lewn;->m(I)I

    move-result v12

    if-eq v11, v15, :cond_0

    if-eq v12, v15, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v10}, Lewn;->r(Ljava/nio/ByteBuffer;)[B

    move-result-object v7

    move-object v9, v7

    move v7, v5

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Signature record too short"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 21
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to parse signature record #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    if-ne v7, v4, :cond_6

    if-nez v8, :cond_5

    .line 12
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No signatures found"

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No supported signatures found"

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    if-eq v7, v14, :cond_9

    if-eq v7, v13, :cond_9

    if-eq v7, v12, :cond_8

    packed-switch v7, :pswitch_data_1

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    int-to-long v2, v7

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 69
    :cond_7
    new-instance v2, Ljava/lang/String;

    .line 67
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v4, "RSA"

    goto :goto_3

    :cond_8
    const-string v4, "DSA"

    goto :goto_3

    :cond_9
    const-string v4, "EC"

    :goto_3
    if-eq v7, v14, :cond_d

    if-eq v7, v13, :cond_c

    if-eq v7, v12, :cond_b

    packed-switch v7, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    int-to-long v2, v7

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 65
    :cond_a
    new-instance v2, Ljava/lang/String;

    .line 66
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 18
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_5

    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 19
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_5

    .line 20
    :pswitch_4
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v20, 0x40

    const/16 v21, 0x1

    const-string v17, "SHA-512"

    const-string v18, "MGF1"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v5, "SHA512withRSA/PSS"

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_5

    .line 21
    :pswitch_5
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v20, 0x20

    const/16 v21, 0x1

    const-string v17, "SHA-256"

    const-string v18, "MGF1"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v5, "SHA256withRSA/PSS"

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_5

    :cond_b
    const-string v1, "SHA256withDSA"

    .line 15
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_5

    :cond_c
    const-string v1, "SHA512withECDSA"

    .line 16
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_5

    :cond_d
    const-string v1, "SHA256withECDSA"

    .line 17
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 22
    :goto_5
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 23
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 24
    :try_start_1
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v4

    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 25
    invoke-virtual {v4, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v4

    .line 26
    invoke-static {v5}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v8

    .line 27
    invoke-virtual {v8, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    if-eqz v1, :cond_e

    .line 28
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 29
    :cond_e
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 30
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v1, :cond_18

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 34
    invoke-static {v0}, Lewn;->q(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 36
    :cond_f
    :goto_6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_11

    add-int/2addr v5, v15

    .line 37
    :try_start_2
    invoke-static {v1}, Lewn;->q(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 38
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    if-lt v9, v11, :cond_10

    .line 39
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v9, v7, :cond_f

    .line 41
    invoke-static {v8}, Lewn;->r(Ljava/nio/ByteBuffer;)[B

    move-result-object v6

    goto :goto_6

    .line 38
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Record too short"

    .line 42
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    .line 31
    :goto_7
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to parse digest record #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 44
    :cond_11
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 46
    invoke-static {v7}, Lewn;->m(I)I

    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_13

    .line 48
    invoke-static {v3, v6}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_8

    .line 43
    :cond_12
    new-instance v0, Ljava/lang/SecurityException;

    .line 65
    invoke-static {v1}, Lewn;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_13
    :goto_8
    invoke-static {v0}, Lewn;->q(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 51
    :goto_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_14

    add-int/2addr v3, v15

    .line 52
    invoke-static {v0}, Lewn;->r(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 53
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v6, p2

    .line 54
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_4

    new-instance v7, Lava;

    .line 55
    invoke-direct {v7, v5, v4}, Lava;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 56
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :catch_4
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    .line 57
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to decode certificate #"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 58
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 61
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    .line 62
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    return-object v0

    .line 62
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Public key mismatch between certificate and signature record"

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_16
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No certificates listed"

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_17
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_18
    new-instance v0, Ljava/lang/SecurityException;

    .line 32
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " signature did not verify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_a

    :catch_8
    move-exception v0

    goto :goto_a

    :catch_9
    move-exception v0

    .line 57
    :goto_a
    new-instance v1, Ljava/lang/SecurityException;

    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to verify "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " signature"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_b
    throw v1

    :goto_c
    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static c()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public static d(Lcom/google/android/libraries/handwriting/base/RecognitionResult;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lkxz;

    .line 2
    invoke-direct {v1}, Lkxz;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b(I)Lcom/google/android/libraries/handwriting/base/ScoredCandidate;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/handwriting/base/ScoredCandidate;->a:Ljava/lang/String;

    iput-object v3, v1, Lkxz;->a:Ljava/lang/CharSequence;

    sget-object v3, Lkyb;->b:Lkyb;

    iput-object v3, v1, Lkxz;->e:Lkyb;

    iput v2, v1, Lkxz;->h:I

    .line 5
    invoke-virtual {v1}, Lkxz;->a()Lkyc;

    move-result-object v3

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(IILcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;)I
    .locals 1

    iget p2, p2, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 p2, 0x3

    if-lt p1, p2, :cond_0

    if-ge p0, v0, :cond_0

    rsub-int/lit8 p0, p0, 0x1

    :cond_0
    return p0
.end method

.method public static f(JZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    return v0

    :cond_0
    invoke-static {p0, p1}, Lliu;->g(J)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    return p1

    .line 1
    :cond_1
    invoke-static {}, Llez;->a()Llep;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 2
    invoke-virtual {p0}, Llep;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    return v0

    :cond_3
    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public static g(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkyc;

    iget-object p0, p0, Lkyc;->e:Lkyb;

    sget-object v0, Lkyb;->c:Lkyb;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static h(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 17

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    move-object/from16 v2, p0

    .line 1
    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    const/4 v6, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, v6}, Lnlx;->C(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0xffff

    .line 4
    invoke-static {v1, v0}, Lnlx;->C(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_13

    .line 5
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Ljava/nio/ByteBuffer;

    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v2, -0x14

    add-long/2addr v2, v13

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    const v2, 0x504b0607

    if-eq v0, v2, :cond_12

    .line 9
    :goto_1
    invoke-static {v15}, Lnlx;->D(Ljava/nio/ByteBuffer;)V

    .line 10
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/16 v2, 0x10

    add-int/2addr v0, v2

    .line 11
    invoke-static {v15, v0}, Lnlx;->E(Ljava/nio/ByteBuffer;I)J

    move-result-wide v11

    cmp-long v0, v11, v13

    if-gez v0, :cond_11

    .line 12
    invoke-static {v15}, Lnlx;->D(Ljava/nio/ByteBuffer;)V

    .line 13
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    .line 14
    invoke-static {v15, v0}, Lnlx;->E(Ljava/nio/ByteBuffer;I)J

    move-result-wide v7

    add-long/2addr v7, v11

    cmp-long v0, v7, v13

    if-nez v0, :cond_10

    const-wide/16 v7, 0x20

    cmp-long v0, v11, v7

    if-ltz v0, :cond_f

    const/16 v0, 0x18

    .line 15
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    int-to-long v7, v3

    sub-long v7, v11, v7

    invoke-virtual {v1, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    invoke-virtual {v1, v3, v7, v8}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/16 v3, 0x8

    .line 19
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v7

    const-wide v9, 0x20676953204b5041L

    cmp-long v16, v7, v9

    if-nez v16, :cond_e

    .line 20
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v7

    const-wide v9, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v2, v7, v9

    if-nez v2, :cond_e

    .line 22
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v7

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    int-to-long v9, v0

    cmp-long v0, v7, v9

    if-ltz v0, :cond_d

    const-wide/32 v9, 0x7ffffff7

    cmp-long v0, v7, v9

    if-gtz v0, :cond_d

    const-wide/16 v9, 0x8

    add-long/2addr v9, v7

    long-to-int v0, v9

    int-to-long v9, v0

    sub-long v9, v11, v9

    cmp-long v2, v9, v4

    if-ltz v2, :cond_c

    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v1, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 30
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v4

    cmp-long v2, v4, v7

    if-nez v2, :cond_b

    .line 32
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 33
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 34
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 35
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v4, :cond_a

    .line 36
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, -0x18

    if-lt v0, v3, :cond_9

    .line 38
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    .line 39
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    if-gt v0, v5, :cond_8

    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 47
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    :goto_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v6, v6, 0x1

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v3, :cond_6

    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v7, 0x4

    const-string v2, " size out of range: "

    const-string v3, "APK Signing Block entry #"

    cmp-long v16, v4, v7

    if-ltz v16, :cond_5

    const-wide/32 v7, 0x7fffffff

    cmp-long v16, v4, v7

    if-gtz v16, :cond_5

    long-to-int v5, v4

    .line 55
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v5

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    if-gt v5, v7, :cond_4

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const v3, 0x7109871a

    if-ne v2, v3, :cond_3

    add-int/lit8 v5, v5, -0x4

    .line 62
    invoke-static {v0, v5}, Lewn;->p(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v8

    new-instance v0, Lauy;

    move-object v7, v0

    .line 63
    invoke-direct/range {v7 .. v15}, Lauy;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 64
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-static {v2, v0}, Lewn;->a(Ljava/nio/channels/FileChannel;Lauy;)[[Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 65
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0

    .line 58
    :cond_3
    :try_start_5
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v3, 0x8

    goto :goto_2

    .line 56
    :cond_4
    new-instance v4, Lauz;

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x5b

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", available: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lauz;-><init>(Ljava/lang/String;)V

    throw v4

    .line 54
    :cond_5
    new-instance v0, Lauz;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x4c

    .line 60
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lauz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_6
    new-instance v0, Lauz;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x46

    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Insufficient data to read size of APK Signing Block entry #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lauz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_7
    new-instance v0, Lauz;

    const-string v2, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 67
    invoke-direct {v0, v2}, Lauz;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    throw v0

    .line 39
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    .line 40
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "end > capacity: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "end < start: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 69
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "ByteBuffer byte order must be little endian"

    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_b
    new-instance v0, Lauz;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x67

    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "APK Signing Block sizes in header and footer do not match: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " vs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lauz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_c
    new-instance v0, Lauz;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "APK Signing Block offset out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lauz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_d
    new-instance v0, Lauz;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "APK Signing Block size out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lauz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_e
    new-instance v0, Lauz;

    const-string v2, "No APK Signing Block before ZIP Central Directory"

    .line 21
    invoke-direct {v0, v2}, Lauz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_f
    new-instance v0, Lauz;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x57

    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lauz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_10
    new-instance v0, Lauz;

    const-string v2, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 70
    invoke-direct {v0, v2}, Lauz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_11
    new-instance v0, Lauz;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x7a

    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ZIP Central Directory offset out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". ZIP End of Central Directory offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lauz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_12
    new-instance v0, Lauz;

    const-string v2, "ZIP64 APK not supported"

    .line 72
    invoke-direct {v0, v2}, Lauz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_13
    new-instance v0, Lauz;

    .line 73
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x66

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Not an APK file: ZIP End of Central Directory record not found in file with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lauz;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 66
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 74
    :catch_1
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static i(FII)I
    .locals 7

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 1
    invoke-static {v2}, Lewn;->u(F)F

    move-result v2

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 2
    invoke-static {v3}, Lewn;->u(F)F

    move-result v3

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 3
    invoke-static {p1}, Lewn;->u(F)F

    move-result p1

    shr-int/lit8 v4, p2, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    .line 4
    invoke-static {v4}, Lewn;->u(F)F

    move-result v4

    shr-int/lit8 v5, p2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    .line 5
    invoke-static {v5}, Lewn;->u(F)F

    move-result v5

    and-int/lit16 v6, p2, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    .line 6
    invoke-static {v6}, Lewn;->u(F)F

    move-result v6

    sub-float/2addr v4, v2

    mul-float v4, v4, p0

    add-float/2addr v2, v4

    .line 7
    invoke-static {v2}, Lewn;->t(F)F

    move-result v2

    sub-float/2addr v5, v3

    mul-float v5, v5, p0

    add-float/2addr v3, v5

    .line 8
    invoke-static {v3}, Lewn;->t(F)F

    move-result v3

    sub-float/2addr v6, p1

    mul-float v6, v6, p0

    add-float/2addr p1, v6

    .line 9
    invoke-static {p1}, Lewn;->t(F)F

    move-result p1

    shr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    sub-float/2addr p2, v0

    mul-float p0, p0, p2

    add-float/2addr v0, p0

    mul-float v0, v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p0, p2

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p0, p2

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    or-int/2addr p0, p1

    return p0
.end method

.method public static j(Lzr;Lzg;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const/4 v11, 0x2

    if-nez p2, :cond_0

    iget v1, v0, Lzr;->ai:I

    iget-object v2, v0, Lzr;->al:[Lzo;

    move v13, v1

    move-object v14, v2

    const/4 v15, 0x0

    goto :goto_0

    .line 30
    :cond_0
    iget v1, v0, Lzr;->aj:I

    iget-object v2, v0, Lzr;->ak:[Lzo;

    move v13, v1

    move-object v14, v2

    const/4 v15, 0x2

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v13, :cond_6d

    .line 1
    aget-object v1, v14, v9

    iget-boolean v2, v1, Lzo;->t:Z

    const/4 v3, 0x3

    const/16 v8, 0x8

    const/16 v16, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_18

    iget v2, v1, Lzo;->o:I

    add-int/2addr v2, v2

    iget-object v5, v1, Lzo;->a:Lzq;

    move-object v6, v5

    const/16 v17, 0x0

    :goto_2
    if-nez v17, :cond_13

    iget v12, v1, Lzo;->i:I

    add-int/2addr v12, v7

    iput v12, v1, Lzo;->i:I

    iget-object v12, v5, Lzq;->ad:[Lzq;

    iget v4, v1, Lzo;->o:I

    .line 2
    aput-object v16, v12, v4

    iget-object v12, v5, Lzq;->ac:[Lzq;

    .line 3
    aput-object v16, v12, v4

    iget v12, v5, Lzq;->X:I

    if-eq v12, v8, :cond_d

    iget v12, v1, Lzo;->l:I

    add-int/2addr v12, v7

    iput v12, v1, Lzo;->l:I

    .line 4
    invoke-virtual {v5, v4}, Lzq;->C(I)I

    move-result v4

    if-eq v4, v3, :cond_2

    iget v4, v1, Lzo;->m:I

    iget v12, v1, Lzo;->o:I

    if-nez v12, :cond_1

    invoke-virtual {v5}, Lzq;->j()I

    move-result v12

    goto :goto_3

    .line 17
    :cond_1
    invoke-virtual {v5}, Lzq;->k()I

    move-result v12

    :goto_3
    add-int/2addr v4, v12

    .line 4
    iput v4, v1, Lzo;->m:I

    :cond_2
    iget v4, v1, Lzo;->m:I

    iget-object v12, v5, Lzq;->I:[Lzp;

    .line 5
    aget-object v12, v12, v2

    invoke-virtual {v12}, Lzp;->b()I

    move-result v12

    add-int/2addr v4, v12

    iput v4, v1, Lzo;->m:I

    add-int/lit8 v12, v2, 0x1

    iget-object v8, v5, Lzq;->I:[Lzp;

    .line 6
    aget-object v8, v8, v12

    invoke-virtual {v8}, Lzp;->b()I

    move-result v8

    add-int/2addr v4, v8

    iput v4, v1, Lzo;->m:I

    iget v4, v1, Lzo;->n:I

    iget-object v8, v5, Lzq;->I:[Lzp;

    .line 7
    aget-object v8, v8, v2

    invoke-virtual {v8}, Lzp;->b()I

    move-result v8

    add-int/2addr v4, v8

    iput v4, v1, Lzo;->n:I

    iget-object v8, v5, Lzq;->I:[Lzp;

    .line 8
    aget-object v8, v8, v12

    invoke-virtual {v8}, Lzp;->b()I

    move-result v8

    add-int/2addr v4, v8

    iput v4, v1, Lzo;->n:I

    iget-object v4, v1, Lzo;->b:Lzq;

    if-nez v4, :cond_3

    iput-object v5, v1, Lzo;->b:Lzq;

    :cond_3
    iput-object v5, v1, Lzo;->d:Lzq;

    iget-object v4, v5, Lzq;->ae:[I

    iget v8, v1, Lzo;->o:I

    .line 9
    aget v4, v4, v8

    if-ne v4, v3, :cond_d

    iget-object v4, v5, Lzq;->o:[I

    .line 10
    aget v4, v4, v8

    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_4

    if-ne v4, v11, :cond_c

    const/4 v4, 0x2

    :cond_4
    iget v12, v1, Lzo;->j:I

    add-int/2addr v12, v7

    iput v12, v1, Lzo;->j:I

    iget-object v12, v5, Lzq;->ab:[F

    .line 11
    aget v8, v12, v8

    const/4 v12, 0x0

    cmpl-float v20, v8, v12

    if-lez v20, :cond_5

    iget v12, v1, Lzo;->k:F

    add-float/2addr v12, v8

    iput v12, v1, Lzo;->k:F

    :cond_5
    iget v12, v5, Lzq;->X:I

    const/16 v11, 0x8

    if-eq v12, v11, :cond_9

    if-eqz v4, :cond_6

    if-ne v4, v3, :cond_9

    :cond_6
    const/4 v4, 0x0

    cmpg-float v8, v8, v4

    if-gez v8, :cond_7

    iput-boolean v7, v1, Lzo;->q:Z

    goto :goto_4

    .line 17
    :cond_7
    iput-boolean v7, v1, Lzo;->r:Z

    .line 11
    :goto_4
    iget-object v4, v1, Lzo;->h:Ljava/util/ArrayList;

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lzo;->h:Ljava/util/ArrayList;

    :cond_8
    iget-object v4, v1, Lzo;->h:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v4, v1, Lzo;->f:Lzq;

    if-nez v4, :cond_a

    iput-object v5, v1, Lzo;->f:Lzq;

    :cond_a
    iget-object v4, v1, Lzo;->g:Lzq;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lzq;->ac:[Lzq;

    iget v8, v1, Lzo;->o:I

    .line 14
    aput-object v5, v4, v8

    :cond_b
    iput-object v5, v1, Lzo;->g:Lzq;

    :cond_c
    iget v4, v1, Lzo;->o:I

    :cond_d
    if-eq v6, v5, :cond_e

    iget-object v4, v6, Lzq;->ad:[Lzq;

    iget v6, v1, Lzo;->o:I

    .line 15
    aput-object v5, v4, v6

    :cond_e
    iget-object v4, v5, Lzq;->I:[Lzp;

    add-int/lit8 v6, v2, 0x1

    .line 16
    aget-object v4, v4, v6

    iget-object v4, v4, Lzp;->b:Lzp;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lzp;->a:Lzq;

    iget-object v6, v4, Lzq;->I:[Lzp;

    .line 17
    aget-object v6, v6, v2

    iget-object v6, v6, Lzp;->b:Lzp;

    if-eqz v6, :cond_f

    iget-object v6, v6, Lzp;->a:Lzq;

    if-eq v6, v5, :cond_10

    :cond_f
    move-object/from16 v4, v16

    :cond_10
    if-eqz v4, :cond_11

    const/4 v6, 0x0

    goto :goto_5

    :cond_11
    const/4 v6, 0x1

    :goto_5
    if-eqz v4, :cond_12

    goto :goto_6

    :cond_12
    move-object v4, v5

    :goto_6
    move/from16 v17, v6

    const/16 v8, 0x8

    const/4 v11, 0x2

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_2

    :cond_13
    iget-object v4, v1, Lzo;->b:Lzq;

    if-eqz v4, :cond_14

    iget v6, v1, Lzo;->m:I

    iget-object v4, v4, Lzq;->I:[Lzp;

    .line 18
    aget-object v4, v4, v2

    invoke-virtual {v4}, Lzp;->b()I

    move-result v4

    sub-int/2addr v6, v4

    iput v6, v1, Lzo;->m:I

    :cond_14
    iget-object v4, v1, Lzo;->d:Lzq;

    if-eqz v4, :cond_15

    iget v6, v1, Lzo;->m:I

    iget-object v4, v4, Lzq;->I:[Lzp;

    add-int/lit8 v2, v2, 0x1

    .line 19
    aget-object v2, v4, v2

    invoke-virtual {v2}, Lzp;->b()I

    move-result v2

    sub-int/2addr v6, v2

    iput v6, v1, Lzo;->m:I

    :cond_15
    iput-object v5, v1, Lzo;->c:Lzq;

    iget v2, v1, Lzo;->o:I

    if-nez v2, :cond_16

    iget-boolean v2, v1, Lzo;->p:Z

    if-eqz v2, :cond_16

    iget-object v2, v1, Lzo;->c:Lzq;

    iput-object v2, v1, Lzo;->e:Lzq;

    goto :goto_7

    .line 30
    :cond_16
    iget-object v2, v1, Lzo;->a:Lzq;

    iput-object v2, v1, Lzo;->e:Lzq;

    .line 19
    :goto_7
    iget-boolean v2, v1, Lzo;->r:Z

    if-eqz v2, :cond_17

    iget-boolean v2, v1, Lzo;->q:Z

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_8

    :cond_17
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v1, Lzo;->s:Z

    :cond_18
    iput-boolean v7, v1, Lzo;->t:Z

    .line 20
    iget-object v11, v1, Lzo;->a:Lzq;

    .line 21
    iget-object v12, v1, Lzo;->c:Lzq;

    .line 22
    iget-object v8, v1, Lzo;->b:Lzq;

    .line 23
    iget-object v6, v1, Lzo;->d:Lzq;

    .line 24
    iget-object v2, v1, Lzo;->e:Lzq;

    .line 25
    iget v4, v1, Lzo;->k:F

    .line 26
    iget-object v5, v1, Lzo;->f:Lzq;

    .line 27
    iget-object v5, v1, Lzo;->g:Lzq;

    iget-object v5, v0, Lzr;->ae:[I

    .line 28
    aget v5, v5, p2

    if-nez p2, :cond_1c

    .line 29
    iget v3, v2, Lzq;->Z:I

    if-nez v3, :cond_19

    const/16 v21, 0x1

    goto :goto_9

    :cond_19
    const/16 v21, 0x0

    :goto_9
    if-ne v3, v7, :cond_1a

    const/4 v7, 0x2

    const/16 v20, 0x1

    goto :goto_a

    :cond_1a
    const/4 v7, 0x2

    const/16 v20, 0x0

    :goto_a
    if-ne v3, v7, :cond_1b

    const/4 v3, 0x1

    goto :goto_b

    :cond_1b
    const/4 v3, 0x0

    :goto_b
    move/from16 v23, v4

    move/from16 v25, v9

    move-object v7, v11

    move/from16 v24, v21

    const/4 v4, 0x0

    move/from16 v21, v20

    goto :goto_f

    :cond_1c
    const/4 v7, 0x2

    .line 30
    iget v3, v2, Lzq;->aa:I

    const/4 v7, 0x1

    if-nez v3, :cond_1d

    const/16 v21, 0x1

    goto :goto_c

    :cond_1d
    const/16 v21, 0x0

    :goto_c
    move/from16 v23, v4

    const/4 v4, 0x2

    if-ne v3, v7, :cond_1e

    const/4 v7, 0x1

    goto :goto_d

    :cond_1e
    const/4 v7, 0x0

    :goto_d
    if-ne v3, v4, :cond_1f

    const/4 v3, 0x1

    goto :goto_e

    :cond_1f
    const/4 v3, 0x0

    :goto_e
    move/from16 v25, v9

    move/from16 v24, v21

    const/4 v4, 0x0

    move/from16 v21, v7

    move-object v7, v11

    :goto_f
    if-nez v4, :cond_2d

    .line 29
    iget-object v4, v7, Lzq;->I:[Lzp;

    .line 31
    aget-object v4, v4, v15

    const/4 v9, 0x1

    if-eq v9, v3, :cond_20

    const/16 v27, 0x4

    goto :goto_10

    :cond_20
    const/16 v27, 0x1

    .line 32
    :goto_10
    invoke-virtual {v4}, Lzp;->b()I

    move-result v9

    move/from16 v28, v13

    iget-object v13, v7, Lzq;->ae:[I

    .line 33
    aget v13, v13, p2

    move-object/from16 v29, v14

    const/4 v14, 0x3

    if-ne v13, v14, :cond_21

    iget-object v13, v7, Lzq;->o:[I

    aget v13, v13, p2

    if-nez v13, :cond_21

    const/4 v13, 0x1

    goto :goto_11

    :cond_21
    const/4 v13, 0x0

    .line 34
    :goto_11
    iget-object v14, v4, Lzp;->b:Lzp;

    if-eqz v14, :cond_22

    if-eq v7, v11, :cond_22

    invoke-virtual {v14}, Lzp;->b()I

    move-result v14

    add-int/2addr v9, v14

    :cond_22
    if-eqz v3, :cond_23

    if-eq v7, v11, :cond_23

    if-eq v7, v8, :cond_23

    const/16 v27, 0x5

    .line 35
    :cond_23
    iget-object v14, v4, Lzp;->b:Lzp;

    if-eqz v14, :cond_26

    if-ne v7, v8, :cond_24

    move-object/from16 v30, v2

    .line 36
    iget-object v2, v4, Lzp;->e:Lzl;

    iget-object v14, v14, Lzp;->e:Lzl;

    move-object/from16 v31, v11

    const/4 v11, 0x6

    invoke-virtual {v10, v2, v14, v9, v11}, Lzg;->h(Lzl;Lzl;II)V

    goto :goto_12

    :cond_24
    move-object/from16 v30, v2

    move-object/from16 v31, v11

    .line 37
    iget-object v2, v4, Lzp;->e:Lzl;

    iget-object v11, v14, Lzp;->e:Lzl;

    const/16 v14, 0x8

    invoke-virtual {v10, v2, v11, v9, v14}, Lzg;->h(Lzl;Lzl;II)V

    :goto_12
    if-eqz v13, :cond_25

    if-nez v3, :cond_25

    const/4 v2, 0x5

    goto :goto_13

    :cond_25
    move/from16 v2, v27

    .line 38
    :goto_13
    iget-object v11, v4, Lzp;->e:Lzl;

    iget-object v4, v4, Lzp;->b:Lzp;

    iget-object v4, v4, Lzp;->e:Lzl;

    invoke-virtual {v10, v11, v4, v9, v2}, Lzg;->m(Lzl;Lzl;II)V

    goto :goto_14

    :cond_26
    move-object/from16 v30, v2

    move-object/from16 v31, v11

    :goto_14
    const/4 v2, 0x2

    if-ne v5, v2, :cond_28

    iget v2, v7, Lzq;->X:I

    const/16 v4, 0x8

    if-eq v2, v4, :cond_27

    iget-object v2, v7, Lzq;->ae:[I

    .line 39
    aget v2, v2, p2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_27

    iget-object v2, v7, Lzq;->I:[Lzp;

    add-int/lit8 v4, v15, 0x1

    .line 40
    aget-object v4, v2, v4

    iget-object v4, v4, Lzp;->e:Lzl;

    aget-object v2, v2, v15

    iget-object v2, v2, Lzp;->e:Lzl;

    const/4 v9, 0x5

    const/4 v11, 0x0

    invoke-virtual {v10, v4, v2, v11, v9}, Lzg;->h(Lzl;Lzl;II)V

    goto :goto_15

    :cond_27
    const/4 v11, 0x0

    :goto_15
    iget-object v2, v7, Lzq;->I:[Lzp;

    .line 41
    aget-object v2, v2, v15

    iget-object v2, v2, Lzp;->e:Lzl;

    iget-object v4, v0, Lzr;->I:[Lzp;

    aget-object v4, v4, v15

    iget-object v4, v4, Lzp;->e:Lzl;

    const/16 v9, 0x8

    invoke-virtual {v10, v2, v4, v11, v9}, Lzg;->h(Lzl;Lzl;II)V

    :cond_28
    iget-object v2, v7, Lzq;->I:[Lzp;

    add-int/lit8 v4, v15, 0x1

    .line 42
    aget-object v2, v2, v4

    iget-object v2, v2, Lzp;->b:Lzp;

    if-eqz v2, :cond_29

    iget-object v2, v2, Lzp;->a:Lzq;

    iget-object v4, v2, Lzq;->I:[Lzp;

    .line 43
    aget-object v4, v4, v15

    iget-object v4, v4, Lzp;->b:Lzp;

    if-eqz v4, :cond_29

    iget-object v4, v4, Lzp;->a:Lzq;

    if-eq v4, v7, :cond_2a

    :cond_29
    move-object/from16 v2, v16

    :cond_2a
    if-eqz v2, :cond_2b

    const/4 v4, 0x0

    goto :goto_16

    :cond_2b
    const/4 v4, 0x1

    :goto_16
    if-eqz v2, :cond_2c

    move-object v7, v2

    :cond_2c
    move/from16 v13, v28

    move-object/from16 v14, v29

    move-object/from16 v2, v30

    move-object/from16 v11, v31

    goto/16 :goto_f

    :cond_2d
    move-object/from16 v30, v2

    move-object/from16 v31, v11

    move/from16 v28, v13

    move-object/from16 v29, v14

    if-eqz v6, :cond_30

    add-int/lit8 v2, v15, 0x1

    .line 44
    iget-object v4, v12, Lzq;->I:[Lzp;

    aget-object v4, v4, v2

    iget-object v4, v4, Lzp;->b:Lzp;

    if-eqz v4, :cond_30

    iget-object v4, v6, Lzq;->I:[Lzp;

    .line 45
    aget-object v4, v4, v2

    iget-object v7, v6, Lzq;->ae:[I

    .line 46
    aget v7, v7, p2

    const/4 v9, 0x3

    if-ne v7, v9, :cond_2e

    iget-object v7, v6, Lzq;->o:[I

    aget v7, v7, p2

    if-nez v7, :cond_2e

    if-nez v3, :cond_2e

    .line 47
    iget-object v7, v4, Lzp;->b:Lzp;

    iget-object v9, v7, Lzp;->a:Lzq;

    if-ne v9, v0, :cond_2e

    .line 50
    iget-object v9, v4, Lzp;->e:Lzl;

    iget-object v7, v7, Lzp;->e:Lzl;

    invoke-virtual {v4}, Lzp;->b()I

    move-result v11

    neg-int v11, v11

    const/4 v13, 0x5

    invoke-virtual {v10, v9, v7, v11, v13}, Lzg;->m(Lzl;Lzl;II)V

    goto :goto_17

    :cond_2e
    const/4 v13, 0x5

    if-eqz v3, :cond_2f

    .line 48
    iget-object v7, v4, Lzp;->b:Lzp;

    iget-object v9, v7, Lzp;->a:Lzq;

    if-ne v9, v0, :cond_2f

    .line 49
    iget-object v9, v4, Lzp;->e:Lzl;

    iget-object v7, v7, Lzp;->e:Lzl;

    invoke-virtual {v4}, Lzp;->b()I

    move-result v11

    neg-int v11, v11

    const/4 v14, 0x4

    invoke-virtual {v10, v9, v7, v11, v14}, Lzg;->m(Lzl;Lzl;II)V

    .line 51
    :cond_2f
    :goto_17
    iget-object v7, v4, Lzp;->e:Lzl;

    iget-object v9, v12, Lzq;->I:[Lzp;

    aget-object v2, v9, v2

    iget-object v2, v2, Lzp;->b:Lzp;

    iget-object v2, v2, Lzp;->e:Lzl;

    .line 52
    invoke-virtual {v4}, Lzp;->b()I

    move-result v4

    neg-int v4, v4

    const/4 v9, 0x6

    .line 51
    invoke-virtual {v10, v7, v2, v4, v9}, Lzg;->i(Lzl;Lzl;II)V

    goto :goto_18

    :cond_30
    const/4 v13, 0x5

    :goto_18
    const/4 v11, 0x2

    if-ne v5, v11, :cond_31

    iget-object v2, v0, Lzr;->I:[Lzp;

    add-int/lit8 v4, v15, 0x1

    .line 53
    aget-object v2, v2, v4

    iget-object v2, v2, Lzp;->e:Lzl;

    iget-object v5, v12, Lzq;->I:[Lzp;

    aget-object v4, v5, v4

    iget-object v5, v4, Lzp;->e:Lzl;

    .line 54
    invoke-virtual {v4}, Lzp;->b()I

    move-result v4

    const/16 v7, 0x8

    .line 53
    invoke-virtual {v10, v2, v5, v4, v7}, Lzg;->h(Lzl;Lzl;II)V

    .line 55
    :cond_31
    iget-object v2, v1, Lzo;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3b

    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_3b

    .line 57
    iget-boolean v5, v1, Lzo;->q:Z

    if-eqz v5, :cond_32

    iget-boolean v5, v1, Lzo;->s:Z

    if-nez v5, :cond_32

    .line 58
    iget v5, v1, Lzo;->j:I

    int-to-float v5, v5

    goto :goto_19

    :cond_32
    move/from16 v5, v23

    :goto_19
    move-object/from16 v14, v16

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1a
    if-ge v7, v4, :cond_3b

    .line 59
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v11, v20

    check-cast v11, Lzq;

    .line 60
    iget-object v13, v11, Lzq;->ab:[F

    aget v13, v13, p2

    const/16 v18, 0x0

    cmpg-float v20, v13, v18

    if-gez v20, :cond_34

    .line 61
    iget-boolean v13, v1, Lzo;->s:Z

    if-eqz v13, :cond_33

    .line 81
    iget-object v0, v11, Lzq;->I:[Lzp;

    add-int/lit8 v11, v15, 0x1

    aget-object v11, v0, v11

    iget-object v11, v11, Lzp;->e:Lzl;

    aget-object v0, v0, v15

    iget-object v0, v0, Lzp;->e:Lzl;

    move-object/from16 v20, v2

    const/4 v2, 0x0

    const/4 v13, 0x4

    invoke-virtual {v10, v11, v0, v2, v13}, Lzg;->m(Lzl;Lzl;II)V

    const/4 v11, 0x0

    const/16 v23, 0x4

    goto :goto_1c

    :cond_33
    move-object/from16 v20, v2

    const/4 v2, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v23, 0x4

    goto :goto_1b

    :cond_34
    move-object/from16 v20, v2

    const/16 v23, 0x4

    const/4 v2, 0x0

    :goto_1b
    cmpl-float v26, v13, v2

    if-nez v26, :cond_35

    .line 62
    iget-object v0, v11, Lzq;->I:[Lzp;

    add-int/lit8 v2, v15, 0x1

    aget-object v2, v0, v2

    iget-object v2, v2, Lzp;->e:Lzl;

    aget-object v0, v0, v15

    iget-object v0, v0, Lzp;->e:Lzl;

    const/4 v11, 0x0

    const/16 v13, 0x8

    invoke-virtual {v10, v2, v0, v11, v13}, Lzg;->m(Lzl;Lzl;II)V

    :goto_1c
    move-object/from16 v33, v1

    move/from16 v32, v4

    move-object/from16 v18, v12

    const/16 v17, 0x0

    goto/16 :goto_20

    :cond_35
    const/16 v17, 0x0

    if-eqz v14, :cond_3a

    iget-object v2, v14, Lzq;->I:[Lzp;

    .line 63
    aget-object v14, v2, v15

    iget-object v14, v14, Lzp;->e:Lzl;

    add-int/lit8 v26, v15, 0x1

    .line 64
    aget-object v2, v2, v26

    iget-object v2, v2, Lzp;->e:Lzl;

    .line 65
    iget-object v0, v11, Lzq;->I:[Lzp;

    move/from16 v32, v4

    aget-object v4, v0, v15

    iget-object v4, v4, Lzp;->e:Lzl;

    .line 66
    aget-object v0, v0, v26

    iget-object v0, v0, Lzp;->e:Lzl;

    move-object/from16 v26, v11

    .line 67
    invoke-virtual/range {p1 .. p1}, Lzg;->c()Lze;

    move-result-object v11

    move-object/from16 v33, v1

    const/4 v1, 0x0

    iput v1, v11, Lze;->b:F

    move-object/from16 v18, v12

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v34, v5, v1

    if-eqz v34, :cond_39

    cmpl-float v34, v9, v13

    if-nez v34, :cond_36

    goto :goto_1d

    :cond_36
    cmpl-float v34, v9, v1

    if-nez v34, :cond_37

    .line 80
    iget-object v0, v11, Lze;->e:Lzd;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    invoke-interface {v0, v14, v4}, Lzd;->a(Lzl;F)V

    iget-object v0, v11, Lze;->e:Lzd;

    .line 73
    invoke-interface {v0, v2, v12}, Lzd;->a(Lzl;F)V

    goto :goto_1e

    :cond_37
    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v34, v13, v1

    if-nez v34, :cond_38

    iget-object v2, v11, Lze;->e:Lzd;

    .line 74
    invoke-interface {v2, v4, v12}, Lzd;->a(Lzl;F)V

    iget-object v2, v11, Lze;->e:Lzd;

    const/high16 v4, -0x40800000    # -1.0f

    .line 75
    invoke-interface {v2, v0, v4}, Lzd;->a(Lzl;F)V

    goto :goto_1e

    :cond_38
    const/high16 v1, -0x40800000    # -1.0f

    div-float/2addr v9, v5

    div-float v34, v13, v5

    div-float v9, v9, v34

    iget-object v1, v11, Lze;->e:Lzd;

    .line 76
    invoke-interface {v1, v14, v12}, Lzd;->a(Lzl;F)V

    iget-object v1, v11, Lze;->e:Lzd;

    const/high16 v12, -0x40800000    # -1.0f

    .line 77
    invoke-interface {v1, v2, v12}, Lzd;->a(Lzl;F)V

    iget-object v1, v11, Lze;->e:Lzd;

    .line 78
    invoke-interface {v1, v0, v9}, Lzd;->a(Lzl;F)V

    iget-object v0, v11, Lze;->e:Lzd;

    neg-float v1, v9

    .line 79
    invoke-interface {v0, v4, v1}, Lzd;->a(Lzl;F)V

    goto :goto_1e

    :cond_39
    :goto_1d
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    .line 67
    iget-object v9, v11, Lze;->e:Lzd;

    .line 68
    invoke-interface {v9, v14, v12}, Lzd;->a(Lzl;F)V

    iget-object v9, v11, Lze;->e:Lzd;

    .line 69
    invoke-interface {v9, v2, v1}, Lzd;->a(Lzl;F)V

    iget-object v2, v11, Lze;->e:Lzd;

    .line 70
    invoke-interface {v2, v0, v12}, Lzd;->a(Lzl;F)V

    iget-object v0, v11, Lze;->e:Lzd;

    .line 71
    invoke-interface {v0, v4, v1}, Lzd;->a(Lzl;F)V

    .line 80
    :goto_1e
    invoke-virtual {v10, v11}, Lzg;->f(Lze;)V

    goto :goto_1f

    :cond_3a
    move-object/from16 v33, v1

    move/from16 v32, v4

    move-object/from16 v26, v11

    move-object/from16 v18, v12

    :goto_1f
    move v9, v13

    move-object/from16 v14, v26

    :goto_20
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x2

    const/4 v13, 0x5

    move-object/from16 v0, p0

    move-object/from16 v12, v18

    move-object/from16 v2, v20

    move/from16 v4, v32

    move-object/from16 v1, v33

    goto/16 :goto_1a

    :cond_3b
    move-object/from16 v33, v1

    move-object/from16 v18, v12

    const/16 v17, 0x0

    const/16 v23, 0x4

    if-eqz v8, :cond_41

    if-eq v8, v6, :cond_3c

    if-eqz v3, :cond_41

    :cond_3c
    move-object/from16 v0, v31

    .line 79
    iget-object v0, v0, Lzq;->I:[Lzp;

    .line 125
    aget-object v0, v0, v15

    add-int/lit8 v1, v15, 0x1

    move-object/from16 v11, v18

    .line 126
    iget-object v2, v11, Lzq;->I:[Lzp;

    aget-object v2, v2, v1

    .line 127
    iget-object v0, v0, Lzp;->b:Lzp;

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lzp;->e:Lzl;

    move-object v3, v0

    goto :goto_21

    :cond_3d
    move-object/from16 v3, v16

    .line 128
    :goto_21
    iget-object v0, v2, Lzp;->b:Lzp;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lzp;->e:Lzl;

    goto :goto_22

    :cond_3e
    move-object/from16 v0, v16

    :goto_22
    iget-object v2, v8, Lzq;->I:[Lzp;

    .line 129
    aget-object v2, v2, v15

    .line 130
    iget-object v4, v6, Lzq;->I:[Lzp;

    aget-object v1, v4, v1

    if-eqz v3, :cond_40

    if-eqz v0, :cond_40

    if-nez p2, :cond_3f

    move-object/from16 v4, v30

    .line 131
    iget v4, v4, Lzq;->U:F

    goto :goto_23

    :cond_3f
    move-object/from16 v4, v30

    .line 132
    iget v4, v4, Lzq;->V:F

    :goto_23
    move v5, v4

    .line 133
    invoke-virtual {v2}, Lzp;->b()I

    move-result v4

    .line 134
    invoke-virtual {v1}, Lzp;->b()I

    move-result v9

    .line 135
    iget-object v2, v2, Lzp;->e:Lzl;

    iget-object v7, v1, Lzp;->e:Lzl;

    const/4 v12, 0x7

    move-object/from16 v1, p1

    move-object v13, v6

    move-object v6, v0

    move-object v14, v8

    move v8, v9

    move/from16 v18, v25

    move v9, v12

    invoke-virtual/range {v1 .. v9}, Lzg;->j(Lzl;Lzl;IFLzl;Lzl;II)V

    goto :goto_24

    :cond_40
    move-object v13, v6

    move-object v14, v8

    move/from16 v18, v25

    :goto_24
    move-object v0, v10

    goto/16 :goto_3f

    :cond_41
    move-object v13, v6

    move-object v14, v8

    move-object/from16 v11, v18

    move/from16 v18, v25

    move-object/from16 v0, v31

    if-eqz v24, :cond_53

    if-eqz v14, :cond_53

    move-object/from16 v1, v33

    .line 106
    iget v2, v1, Lzo;->j:I

    if-lez v2, :cond_42

    iget v1, v1, Lzo;->i:I

    if-ne v1, v2, :cond_42

    const/4 v12, 0x1

    goto :goto_25

    :cond_42
    const/4 v12, 0x0

    :goto_25
    move-object v8, v14

    move-object v9, v8

    :goto_26
    if-eqz v9, :cond_63

    iget-object v1, v9, Lzq;->ad:[Lzq;

    .line 107
    aget-object v1, v1, p2

    move-object v7, v1

    :goto_27
    if-eqz v7, :cond_43

    iget v1, v7, Lzq;->X:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_44

    iget-object v1, v7, Lzq;->ad:[Lzq;

    .line 108
    aget-object v7, v1, p2

    goto :goto_27

    :cond_43
    const/16 v6, 0x8

    :cond_44
    if-nez v7, :cond_47

    if-ne v9, v13, :cond_45

    goto :goto_28

    :cond_45
    move-object/from16 v20, v7

    :cond_46
    move-object/from16 v19, v8

    move/from16 v22, v12

    const/4 v10, 0x5

    move-object v12, v9

    goto/16 :goto_30

    :cond_47
    :goto_28
    iget-object v1, v9, Lzq;->I:[Lzp;

    .line 109
    aget-object v1, v1, v15

    .line 110
    iget-object v2, v1, Lzp;->e:Lzl;

    .line 111
    iget-object v3, v1, Lzp;->b:Lzp;

    if-eqz v3, :cond_48

    iget-object v3, v3, Lzp;->e:Lzl;

    goto :goto_29

    :cond_48
    move-object/from16 v3, v16

    :goto_29
    if-eq v8, v9, :cond_49

    iget-object v3, v8, Lzq;->I:[Lzp;

    add-int/lit8 v4, v15, 0x1

    .line 112
    aget-object v3, v3, v4

    iget-object v3, v3, Lzp;->e:Lzl;

    goto :goto_2a

    :cond_49
    if-ne v9, v14, :cond_4b

    if-ne v8, v9, :cond_4b

    .line 120
    iget-object v3, v0, Lzq;->I:[Lzp;

    .line 113
    aget-object v3, v3, v15

    iget-object v3, v3, Lzp;->b:Lzp;

    if-eqz v3, :cond_4a

    iget-object v3, v3, Lzp;->e:Lzl;

    goto :goto_2a

    :cond_4a
    move-object/from16 v3, v16

    .line 114
    :cond_4b
    :goto_2a
    invoke-virtual {v1}, Lzp;->b()I

    move-result v1

    add-int/lit8 v4, v15, 0x1

    iget-object v5, v9, Lzq;->I:[Lzp;

    .line 115
    aget-object v5, v5, v4

    invoke-virtual {v5}, Lzp;->b()I

    move-result v5

    if-eqz v7, :cond_4c

    iget-object v6, v7, Lzq;->I:[Lzp;

    .line 116
    aget-object v6, v6, v15

    move-object/from16 v20, v7

    .line 117
    iget-object v7, v6, Lzp;->e:Lzl;

    move-object/from16 v23, v6

    iget-object v6, v9, Lzq;->I:[Lzp;

    .line 118
    aget-object v6, v6, v4

    iget-object v6, v6, Lzp;->e:Lzl;

    :goto_2b
    move-object/from16 v35, v23

    move-object/from16 v23, v6

    move-object/from16 v6, v35

    goto :goto_2d

    :cond_4c
    move-object/from16 v20, v7

    .line 119
    iget-object v6, v11, Lzq;->I:[Lzp;

    aget-object v6, v6, v4

    iget-object v6, v6, Lzp;->b:Lzp;

    if-eqz v6, :cond_4d

    iget-object v7, v6, Lzp;->e:Lzl;

    move-object/from16 v23, v6

    goto :goto_2c

    :cond_4d
    move-object/from16 v23, v6

    move-object/from16 v7, v16

    :goto_2c
    iget-object v6, v9, Lzq;->I:[Lzp;

    .line 120
    aget-object v6, v6, v4

    iget-object v6, v6, Lzp;->e:Lzl;

    goto :goto_2b

    :goto_2d
    if-eqz v6, :cond_4e

    .line 118
    invoke-virtual {v6}, Lzp;->b()I

    move-result v6

    add-int/2addr v5, v6

    :cond_4e
    iget-object v6, v8, Lzq;->I:[Lzp;

    .line 121
    aget-object v6, v6, v4

    invoke-virtual {v6}, Lzp;->b()I

    move-result v6

    add-int/2addr v1, v6

    if-eqz v2, :cond_46

    if-eqz v3, :cond_46

    if-eqz v7, :cond_46

    if-eqz v23, :cond_46

    if-ne v9, v14, :cond_4f

    iget-object v1, v14, Lzq;->I:[Lzp;

    .line 122
    aget-object v1, v1, v15

    invoke-virtual {v1}, Lzp;->b()I

    move-result v1

    :cond_4f
    move v6, v1

    if-ne v9, v13, :cond_50

    .line 123
    iget-object v1, v13, Lzq;->I:[Lzp;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lzp;->b()I

    move-result v1

    move/from16 v22, v1

    goto :goto_2e

    :cond_50
    move/from16 v22, v5

    :goto_2e
    const/4 v5, 0x1

    if-eq v5, v12, :cond_51

    const/16 v25, 0x5

    goto :goto_2f

    :cond_51
    const/16 v25, 0x8

    :goto_2f
    const/high16 v26, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move v4, v6

    const/16 v27, 0x1

    move/from16 v5, v26

    const/16 v19, 0x8

    move-object v6, v7

    move-object/from16 v7, v23

    move-object/from16 v19, v8

    move/from16 v8, v22

    move/from16 v22, v12

    const/4 v10, 0x5

    move-object v12, v9

    move/from16 v9, v25

    .line 124
    invoke-virtual/range {v1 .. v9}, Lzg;->j(Lzl;Lzl;IFLzl;Lzl;II)V

    :goto_30
    iget v1, v12, Lzq;->X:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_52

    move-object v8, v12

    goto :goto_31

    :cond_52
    move-object/from16 v8, v19

    :goto_31
    move-object/from16 v10, p1

    move-object/from16 v9, v20

    move/from16 v12, v22

    goto/16 :goto_26

    :cond_53
    move-object/from16 v1, v33

    const/16 v9, 0x8

    const/4 v10, 0x5

    if-eqz v21, :cond_63

    if-eqz v14, :cond_63

    .line 82
    iget v2, v1, Lzo;->j:I

    if-lez v2, :cond_54

    iget v1, v1, Lzo;->i:I

    if-ne v1, v2, :cond_54

    const/4 v12, 0x1

    goto :goto_32

    :cond_54
    const/4 v12, 0x0

    :goto_32
    move-object v7, v14

    move-object v8, v7

    :goto_33
    if-eqz v8, :cond_5f

    iget-object v1, v8, Lzq;->ad:[Lzq;

    .line 83
    aget-object v1, v1, p2

    :goto_34
    if-eqz v1, :cond_55

    iget v2, v1, Lzq;->X:I

    if-ne v2, v9, :cond_55

    iget-object v1, v1, Lzq;->ad:[Lzq;

    .line 84
    aget-object v1, v1, p2

    goto :goto_34

    :cond_55
    if-eq v8, v14, :cond_5d

    if-eq v8, v13, :cond_5d

    if-eqz v1, :cond_5d

    if-ne v1, v13, :cond_56

    move-object/from16 v6, v16

    goto :goto_35

    :cond_56
    move-object v6, v1

    :goto_35
    iget-object v1, v8, Lzq;->I:[Lzp;

    .line 85
    aget-object v1, v1, v15

    .line 86
    iget-object v2, v1, Lzp;->e:Lzl;

    .line 87
    iget-object v3, v1, Lzp;->b:Lzp;

    add-int/lit8 v3, v15, 0x1

    iget-object v4, v7, Lzq;->I:[Lzp;

    .line 88
    aget-object v4, v4, v3

    iget-object v4, v4, Lzp;->e:Lzl;

    .line 89
    invoke-virtual {v1}, Lzp;->b()I

    move-result v1

    iget-object v5, v8, Lzq;->I:[Lzp;

    .line 90
    aget-object v5, v5, v3

    invoke-virtual {v5}, Lzp;->b()I

    move-result v5

    if-eqz v6, :cond_58

    iget-object v9, v6, Lzq;->I:[Lzp;

    .line 91
    aget-object v9, v9, v15

    .line 92
    iget-object v10, v9, Lzp;->e:Lzl;

    move-object/from16 v19, v6

    .line 93
    iget-object v6, v9, Lzp;->b:Lzp;

    if-eqz v6, :cond_57

    iget-object v6, v6, Lzp;->e:Lzl;

    goto :goto_36

    :cond_57
    move-object/from16 v6, v16

    :goto_36
    move-object/from16 v35, v10

    move-object v10, v6

    move-object/from16 v6, v35

    goto :goto_38

    :cond_58
    move-object/from16 v19, v6

    .line 94
    iget-object v6, v13, Lzq;->I:[Lzp;

    aget-object v9, v6, v15

    if-eqz v9, :cond_59

    iget-object v6, v9, Lzp;->e:Lzl;

    goto :goto_37

    :cond_59
    move-object/from16 v6, v16

    :goto_37
    iget-object v10, v8, Lzq;->I:[Lzp;

    .line 95
    aget-object v10, v10, v3

    iget-object v10, v10, Lzp;->e:Lzl;

    :goto_38
    if-eqz v9, :cond_5a

    .line 93
    invoke-virtual {v9}, Lzp;->b()I

    move-result v9

    add-int/2addr v5, v9

    :cond_5a
    move v9, v5

    iget-object v5, v7, Lzq;->I:[Lzp;

    .line 96
    aget-object v3, v5, v3

    invoke-virtual {v3}, Lzp;->b()I

    move-result v3

    add-int v5, v1, v3

    const/4 v3, 0x1

    if-eq v3, v12, :cond_5b

    const/16 v20, 0x4

    goto :goto_39

    :cond_5b
    const/16 v20, 0x8

    :goto_39
    if-eqz v2, :cond_5c

    if-eqz v4, :cond_5c

    if-eqz v6, :cond_5c

    if-eqz v10, :cond_5c

    const/high16 v22, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    const/16 v25, 0x1

    move-object v3, v4

    move v4, v5

    move/from16 v5, v22

    move-object/from16 v22, v7

    move-object v7, v10

    move-object v10, v8

    move v8, v9

    move/from16 v26, v12

    const/16 v12, 0x8

    move/from16 v9, v20

    .line 97
    invoke-virtual/range {v1 .. v9}, Lzg;->j(Lzl;Lzl;IFLzl;Lzl;II)V

    goto :goto_3a

    :cond_5c
    move-object/from16 v22, v7

    move-object v10, v8

    move/from16 v26, v12

    const/16 v12, 0x8

    const/16 v25, 0x1

    :goto_3a
    move-object/from16 v8, v19

    goto :goto_3b

    :cond_5d
    move-object/from16 v22, v7

    move-object v10, v8

    move/from16 v26, v12

    const/16 v12, 0x8

    const/16 v25, 0x1

    move-object v8, v1

    :goto_3b
    iget v1, v10, Lzq;->X:I

    if-eq v1, v12, :cond_5e

    move-object v7, v10

    goto :goto_3c

    :cond_5e
    move-object/from16 v7, v22

    :goto_3c
    move/from16 v12, v26

    const/16 v9, 0x8

    const/4 v10, 0x5

    goto/16 :goto_33

    .line 95
    :cond_5f
    iget-object v1, v14, Lzq;->I:[Lzp;

    .line 98
    aget-object v1, v1, v15

    iget-object v0, v0, Lzq;->I:[Lzp;

    .line 99
    aget-object v0, v0, v15

    iget-object v0, v0, Lzp;->b:Lzp;

    add-int/lit8 v2, v15, 0x1

    .line 100
    iget-object v3, v13, Lzq;->I:[Lzp;

    aget-object v10, v3, v2

    .line 101
    iget-object v3, v11, Lzq;->I:[Lzp;

    aget-object v2, v3, v2

    iget-object v12, v2, Lzp;->b:Lzp;

    if-eqz v0, :cond_62

    if-eq v14, v13, :cond_60

    .line 102
    iget-object v2, v1, Lzp;->e:Lzl;

    iget-object v0, v0, Lzp;->e:Lzl;

    invoke-virtual {v1}, Lzp;->b()I

    move-result v1

    move-object/from16 v9, p1

    const/4 v8, 0x5

    invoke-virtual {v9, v2, v0, v1, v8}, Lzg;->m(Lzl;Lzl;II)V

    goto :goto_3d

    :cond_60
    move-object/from16 v9, p1

    const/4 v8, 0x5

    if-eqz v12, :cond_61

    .line 103
    iget-object v2, v1, Lzp;->e:Lzl;

    iget-object v3, v0, Lzp;->e:Lzl;

    invoke-virtual {v1}, Lzp;->b()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v10, Lzp;->e:Lzl;

    iget-object v7, v12, Lzp;->e:Lzl;

    .line 104
    invoke-virtual {v10}, Lzp;->b()I

    move-result v0

    const/16 v19, 0x5

    move-object/from16 v1, p1

    move v8, v0

    move-object v0, v9

    move/from16 v9, v19

    .line 103
    invoke-virtual/range {v1 .. v9}, Lzg;->j(Lzl;Lzl;IFLzl;Lzl;II)V

    goto :goto_3e

    :cond_61
    :goto_3d
    move-object v0, v9

    goto :goto_3e

    :cond_62
    move-object/from16 v0, p1

    :goto_3e
    if-eqz v12, :cond_64

    if-eq v14, v13, :cond_64

    .line 105
    iget-object v1, v10, Lzp;->e:Lzl;

    iget-object v2, v12, Lzp;->e:Lzl;

    invoke-virtual {v10}, Lzp;->b()I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Lzg;->m(Lzl;Lzl;II)V

    goto :goto_3f

    :cond_63
    move-object/from16 v0, p1

    :cond_64
    :goto_3f
    if-nez v24, :cond_65

    if-eqz v21, :cond_6c

    :cond_65
    if-eqz v14, :cond_6c

    if-eq v14, v13, :cond_6c

    .line 135
    iget-object v1, v14, Lzq;->I:[Lzp;

    .line 136
    aget-object v2, v1, v15

    add-int/lit8 v3, v15, 0x1

    .line 137
    iget-object v4, v13, Lzq;->I:[Lzp;

    aget-object v4, v4, v3

    .line 138
    iget-object v5, v2, Lzp;->b:Lzp;

    if-eqz v5, :cond_66

    iget-object v5, v5, Lzp;->e:Lzl;

    goto :goto_40

    :cond_66
    move-object/from16 v5, v16

    .line 139
    :goto_40
    iget-object v6, v4, Lzp;->b:Lzp;

    if-eqz v6, :cond_67

    iget-object v6, v6, Lzp;->e:Lzl;

    goto :goto_41

    :cond_67
    move-object/from16 v6, v16

    :goto_41
    if-eq v11, v13, :cond_69

    .line 140
    iget-object v6, v11, Lzq;->I:[Lzp;

    aget-object v6, v6, v3

    .line 141
    iget-object v6, v6, Lzp;->b:Lzp;

    if-eqz v6, :cond_68

    iget-object v6, v6, Lzp;->e:Lzl;

    goto :goto_42

    :cond_68
    move-object/from16 v6, v16

    :cond_69
    :goto_42
    if-ne v14, v13, :cond_6a

    .line 142
    aget-object v4, v1, v3

    :cond_6a
    if-eqz v5, :cond_6c

    if-eqz v6, :cond_6c

    .line 143
    invoke-virtual {v2}, Lzp;->b()I

    move-result v7

    if-nez v13, :cond_6b

    move-object v12, v11

    goto :goto_43

    :cond_6b
    move-object v12, v13

    .line 144
    :goto_43
    iget-object v1, v12, Lzq;->I:[Lzp;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lzp;->b()I

    move-result v8

    .line 145
    iget-object v2, v2, Lzp;->e:Lzl;

    const/high16 v9, 0x3f000000    # 0.5f

    iget-object v10, v4, Lzp;->e:Lzl;

    const/4 v11, 0x5

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v7

    move v5, v9

    move-object v7, v10

    move v9, v11

    invoke-virtual/range {v1 .. v9}, Lzg;->j(Lzl;Lzl;IFLzl;Lzl;II)V

    :cond_6c
    add-int/lit8 v9, v18, 0x1

    move-object v10, v0

    move/from16 v13, v28

    move-object/from16 v14, v29

    const/4 v11, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_6d
    return-void
.end method

.method private static k(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V
    .locals 15

    move-wide/from16 v7, p2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Laux;

    const-wide/16 v3, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move-wide/from16 v5, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Laux;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    new-instance v1, Laux;

    sub-long v13, p6, p4

    move-object v9, v1

    move-object/from16 v10, p1

    move-wide/from16 v11, p4

    .line 4
    invoke-direct/range {v9 .. v14}, Laux;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 5
    invoke-virtual/range {p8 .. p8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {v2}, Lnlx;->D(Ljava/nio/ByteBuffer;)V

    .line 8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    const-wide/16 v4, 0x0

    cmp-long v6, v7, v4

    if-ltz v6, :cond_3

    const-wide v4, 0xffffffffL

    cmp-long v6, v7, v4

    if-gtz v6, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    long-to-int v3, v7

    invoke-virtual {v2, v4, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    new-instance v3, Lauv;

    .line 11
    invoke-direct {v3, v2}, Lauv;-><init>(Ljava/nio/ByteBuffer;)V

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    new-array v4, v2, [I

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 14
    aput v8, v4, v7

    add-int/2addr v7, v9

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    :try_start_0
    new-array v5, v5, [Lauw;

    aput-object v0, v5, v6

    aput-object v1, v5, v9

    const/4 v0, 0x2

    aput-object v3, v5, v0

    .line 15
    invoke-static {v4, v5}, Lewn;->l([I[Lauw;)[[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v6, v2, :cond_2

    .line 17
    aget v1, v4, v6

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v5, p0

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 19
    aget-object v7, v0, v6

    .line 20
    invoke-static {v3, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    .line 21
    invoke-static {v1}, Lewn;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " digest of contents did not verify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Failed to compute digest(s) of contents"

    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "uint32 value of out range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_4
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No digests provided"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private static l([I[Lauw;)[[B
    .locals 26

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    :goto_0
    const-wide/32 v7, 0x100000

    const/4 v9, 0x3

    if-ge v4, v9, :cond_0

    .line 1
    aget-object v9, p1, v4

    .line 2
    invoke-interface {v9}, Lauw;->a()J

    move-result-wide v9

    const-wide/32 v11, 0xfffff

    add-long/2addr v9, v11

    div-long/2addr v9, v7

    add-long/2addr v5, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v10, 0x1fffff

    cmp-long v4, v5, v10

    if-gez v4, :cond_9

    long-to-int v4, v5

    .line 3
    array-length v5, v0

    new-array v5, v5, [[B

    const/4 v6, 0x0

    :goto_1
    array-length v10, v0

    const/4 v11, 0x5

    if-ge v6, v10, :cond_1

    .line 4
    aget v10, v0, v6

    .line 5
    invoke-static {v10}, Lewn;->o(I)I

    move-result v10

    mul-int v10, v10, v4

    add-int/2addr v10, v11

    .line 6
    new-array v10, v10, [B

    const/16 v11, 0x5a

    .line 7
    aput-byte v11, v10, v3

    .line 8
    invoke-static {v4, v10}, Lewn;->s(I[B)V

    .line 9
    aput-object v10, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-array v4, v11, [B

    const/16 v6, -0x5b

    aput-byte v6, v4, v3

    new-array v6, v10, [Ljava/security/MessageDigest;

    const/4 v12, 0x0

    :goto_2
    array-length v13, v0

    const-string v14, " digest not supported"

    if-ge v12, v13, :cond_2

    .line 10
    aget v13, v0, v12

    .line 11
    invoke-static {v13}, Lewn;->n(I)Ljava/lang/String;

    move-result-object v13

    .line 12
    :try_start_0
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v15

    aput-object v15, v6, v12
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v12, v9, :cond_7

    .line 13
    aget-object v3, p1, v12

    .line 14
    invoke-interface {v3}, Lauw;->a()J

    move-result-wide v16

    move-wide/from16 v18, v1

    move-wide/from16 v24, v16

    move/from16 v17, v12

    move-wide/from16 v11, v24

    :goto_4
    cmp-long v20, v11, v1

    if-lez v20, :cond_6

    .line 15
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 16
    invoke-static {v2, v4}, Lewn;->s(I[B)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v10, :cond_3

    .line 17
    aget-object v7, v6, v1

    invoke-virtual {v7, v4}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v1, v1, 0x1

    const-wide/32 v7, 0x100000

    goto :goto_5

    :cond_3
    move-wide/from16 v7, v18

    .line 18
    :try_start_1
    invoke-interface {v3, v6, v7, v8, v2}, Lauw;->b([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    :goto_6
    array-length v9, v0

    if-ge v1, v9, :cond_5

    .line 19
    aget v9, v0, v1

    move-object/from16 v19, v3

    .line 20
    aget-object v3, v5, v1

    .line 21
    invoke-static {v9}, Lewn;->o(I)I

    move-result v9

    move-object/from16 v21, v4

    .line 22
    aget-object v4, v6, v1

    mul-int v22, v13, v9

    move-object/from16 v23, v6

    const/16 v16, 0x5

    add-int/lit8 v6, v22, 0x5

    .line 23
    invoke-virtual {v4, v3, v6, v9}, Ljava/security/MessageDigest;->digest([BII)I

    move-result v3

    if-ne v3, v9, :cond_4

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, v19

    move-object/from16 v4, v21

    move-object/from16 v6, v23

    goto :goto_6

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    invoke-virtual {v4}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2e

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected output size of "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " digest: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v6

    const/16 v16, 0x5

    int-to-long v1, v2

    add-long v3, v7, v1

    sub-long/2addr v11, v1

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v1, 0x0

    const-wide/32 v7, 0x100000

    const/4 v9, 0x3

    move-wide/from16 v24, v3

    move-object/from16 v3, v19

    move-wide/from16 v18, v24

    move-object/from16 v4, v21

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 24
    new-instance v0, Ljava/security/DigestException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to digest chunk #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of section #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    move-object/from16 v21, v4

    move-object/from16 v23, v6

    const/16 v16, 0x5

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v12, v17, 0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/32 v7, 0x100000

    const/4 v9, 0x3

    const/4 v11, 0x5

    goto/16 :goto_3

    .line 25
    :cond_7
    array-length v1, v0

    new-array v1, v1, [[B

    const/4 v3, 0x0

    :goto_7
    array-length v2, v0

    if-ge v3, v2, :cond_8

    .line 26
    aget v2, v0, v3

    .line 27
    aget-object v4, v5, v3

    .line 28
    invoke-static {v2}, Lewn;->n(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    :try_start_2
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 30
    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 31
    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    return-object v1

    .line 3
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many chunks: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method private static m(I)I
    .locals 3

    const/16 v0, 0x201

    if-eq p0, v0, :cond_2

    const/16 v0, 0x202

    if-eq p0, v0, :cond_1

    const/16 v0, 0x301

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    int-to-long v1, p0

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown signature algorithm: 0x"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :pswitch_0
    const/4 p0, 0x2

    return p0

    :cond_2
    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static n(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "SHA-512"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown content digest algorthm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "SHA-256"

    return-object p0
.end method

.method private static o(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x40

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown content digest algorthm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0x20

    return p0
.end method

.method private static p(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3

    if-ltz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr p1, v1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    throw p1

    .line 4
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x11

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static q(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 7
    invoke-static {p0, v0}, Lewn;->p(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x65

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Length-prefixed field longer than remaining buffer. Field length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remaining: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Negative length"

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static r(Ljava/nio/ByteBuffer;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 4
    new-array v0, v0, [B

    .line 5
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x5a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Underflow while reading length-prefixed value. Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", available: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Negative length"

    .line 2
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static s(I[B)V
    .locals 2

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x1

    .line 1
    aput-byte v0, p1, v1

    ushr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x2

    .line 2
    aput-byte v0, p1, v1

    ushr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x3

    .line 3
    aput-byte v0, p1, v1

    shr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 v0, 0x4

    .line 4
    aput-byte p0, p1, v0

    return-void
.end method

.method private static t(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float p0, p0, v0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double v0, v0, v2

    const-wide v2, -0x4053d70a40000000L    # -0.054999999701976776

    add-double/2addr v0, v2

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method private static u(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    :goto_0
    return p0
.end method
