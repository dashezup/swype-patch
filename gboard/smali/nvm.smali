.class public final Lnvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvf;


# instance fields
.field private final A:Lqgc;

.field private final B:I

.field private final C:Lnsj;

.field private final D:Ljdm;

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lnql;

.field private final c:Lnvn;

.field private final d:Ljava/security/SecureRandom;

.field private final e:I

.field private final f:Lqlg;

.field private g:Lnvh;

.field private h:Lnvp;

.field private i:Lnvp;

.field private j:Ljava/util/Map;

.field private k:Ljava/util/Map;

.field private l:I

.field private final m:I

.field private n:I

.field private final o:J

.field private p:J

.field private final q:Lqgb;

.field private final r:Lqgb;

.field private final s:Lqgb;

.field private t:[B

.field private u:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:Ljava/util/List;

.field private x:I

.field private y:Lnvz;

.field private z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lnvn;IILqlg;Lnsj;Lnql;Lqgj;Lqgc;Ljdm;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SecAggClientImpl"

    invoke-virtual {p7, v0}, Lnql;->c(Ljava/lang/String;)Lnql;

    move-result-object p7

    iput-object p7, p0, Lnvm;->b:Lnql;

    iput-object p2, p0, Lnvm;->c:Lnvn;

    iput-object p10, p0, Lnvm;->D:Ljdm;

    iput p11, p0, Lnvm;->B:I

    .line 1
    sget-object p2, Lnvh;->j:Lnvh;

    iput-object p2, p0, Lnvm;->g:Lnvh;

    iput-object p1, p0, Lnvm;->d:Ljava/security/SecureRandom;

    iput p3, p0, Lnvm;->e:I

    iput p4, p0, Lnvm;->m:I

    iput-object p5, p0, Lnvm;->f:Lqlg;

    .line 2
    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide p1

    iput-wide p1, p0, Lnvm;->o:J

    iput-object p6, p0, Lnvm;->C:Lnsj;

    .line 3
    invoke-static {p8}, Lqgb;->b(Lqgj;)Lqgb;

    move-result-object p1

    iput-object p1, p0, Lnvm;->q:Lqgb;

    .line 4
    invoke-static {p8}, Lqgb;->b(Lqgj;)Lqgb;

    move-result-object p1

    iput-object p1, p0, Lnvm;->r:Lqgb;

    .line 5
    invoke-static {p8}, Lqgb;->b(Lqgj;)Lqgb;

    move-result-object p1

    iput-object p1, p0, Lnvm;->s:Lqgb;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 6
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lnvm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lnvj;

    .line 7
    invoke-direct {p1, p0, p9}, Lnvj;-><init>(Lnvm;Lqgc;)V

    iput-object p1, p0, Lnvm;->A:Lqgc;

    return-void
.end method

.method private final g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lnvm;->c(Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const-string p1, "No reason given."

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lnvm;->g:Lnvh;

    .line 3
    sget-object v1, Lnvh;->a:Lnvh;

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lnvm;->b:Lnql;

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v7, v1

    const-string v4, "SecAggClientImpl"

    const-string v6, "Abort method invoked with reason <%s>."

    move-object v3, p3

    move-object v5, p2

    .line 4
    invoke-virtual/range {v2 .. v7}, Lnql;->d(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lnvh;->a:Lnvh;

    iput-object p2, p0, Lnvm;->g:Lnvh;

    if-eqz p4, :cond_7

    if-nez p1, :cond_4

    .line 5
    sget-object p1, Lsvm;->c:Lsvm;

    .line 6
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    .line 7
    sget-object p2, Lsvk;->b:Lsvk;

    iget-boolean p3, p1, Lsks;->c:Z

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v1, p1, Lsks;->c:Z

    :cond_3
    iget-object p3, p1, Lsks;->b:Lskx;

    .line 8
    check-cast p3, Lsvm;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lsvm;->b:Ljava/lang/Object;

    iput v0, p3, Lsvm;->a:I

    .line 10
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lsvm;

    goto :goto_1

    .line 11
    :cond_4
    sget-object p2, Lsvm;->c:Lsvm;

    .line 12
    invoke-virtual {p2}, Lskx;->q()Lsks;

    move-result-object p2

    .line 13
    sget-object p3, Lsvk;->b:Lsvk;

    .line 14
    invoke-virtual {p3}, Lskx;->q()Lsks;

    move-result-object p3

    iget-boolean p4, p3, Lsks;->c:Z

    if-eqz p4, :cond_5

    .line 13
    invoke-virtual {p3}, Lsks;->n()V

    iput-boolean v1, p3, Lsks;->c:Z

    :cond_5
    iget-object p4, p3, Lsks;->b:Lskx;

    .line 15
    check-cast p4, Lsvk;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Lsvk;->a:Ljava/lang/String;

    iget-boolean p1, p2, Lsks;->c:Z

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v1, p2, Lsks;->c:Z

    :cond_6
    iget-object p1, p2, Lsks;->b:Lskx;

    .line 17
    check-cast p1, Lsvm;

    invoke-virtual {p3}, Lsks;->r()Lskx;

    move-result-object p3

    check-cast p3, Lsvk;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lsvm;->b:Ljava/lang/Object;

    iput v0, p1, Lsvm;->a:I

    .line 19
    invoke-virtual {p2}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lsvm;

    .line 10
    :goto_1
    iget-object p2, p0, Lnvm;->c:Lnvn;

    .line 20
    invoke-interface {p2, p1}, Lnvn;->a(Lsvm;)V

    :cond_7
    return-void
.end method

.method private final h(Lsvo;)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lnvm;->m()V

    :try_start_0
    iget-object v2, v7, Lnvm;->g:Lnvh;
    :try_end_0
    .catch Lnvw; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    :try_start_1
    sget-object v3, Lnvh;->f:Lnvh;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    iget-object v2, v7, Lnvm;->g:Lnvh;

    sget-object v3, Lnvh;->e:Lnvh;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lqoj;->x(Z)V

    iget v2, v1, Lskx;->bI:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 3
    sget-object v2, Lsmq;->a:Lsmq;

    invoke-virtual {v2, v1}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v2

    invoke-interface {v2, v1}, Lsmy;->e(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Lskx;->bI:I

    :cond_2
    int-to-long v5, v2

    .line 4
    invoke-direct {v7, v5, v6}, Lnvm;->k(J)V

    iget-object v2, v1, Lsvo;->a:Lslj;

    .line 5
    invoke-interface {v2}, Lslj;->size()I

    move-result v2

    iget v5, v7, Lnvm;->l:I

    const/4 v6, 0x4

    if-ne v2, v5, :cond_20

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Lnvm;->w:Ljava/util/List;

    const/4 v2, 0x5

    .line 9
    invoke-direct {v7, v2}, Lnvm;->o(I)V
    :try_end_1
    .catch Lnvw; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lslm; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v5, 0x1

    :goto_2
    :try_start_2
    iget v10, v7, Lnvm;->l:I

    const/4 v11, 0x2

    if-gt v5, v10, :cond_8

    .line 10
    invoke-direct/range {p0 .. p0}, Lnvm;->m()V

    iget v10, v7, Lnvm;->x:I

    if-ne v5, v10, :cond_3

    iget-object v10, v7, Lnvm;->w:Ljava/util/List;

    .line 11
    sget-object v11, Lsvt;->c:Lsvt;

    .line 12
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v10, v5, -0x1

    iget-object v12, v1, Lsvo;->a:Lslj;

    .line 13
    invoke-interface {v12, v10}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsjp;

    .line 14
    invoke-virtual {v12}, Lsjp;->D()[B

    move-result-object v12

    iget-object v13, v7, Lnvm;->u:Ljava/util/List;

    .line 15
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lnvl;->a:Lnvl;

    if-ne v13, v14, :cond_6

    .line 16
    array-length v13, v12

    if-lez v13, :cond_5

    iget-object v14, v7, Lnvm;->w:Ljava/util/List;

    iget-object v15, v7, Lnvm;->v:Ljava/util/List;

    .line 17
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnvk;

    iget-object v10, v10, Lnvk;->a:Ljavax/crypto/SecretKey;

    const/16 v15, 0xc

    if-le v13, v15, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    const-string v2, "The ciphertext is too short"

    .line 18
    invoke-static {v8, v2}, Lqfk;->b(ZLjava/lang/Object;)V

    const-string v2, "AES/GCM/NoPadding"

    .line 19
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 20
    new-instance v8, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v9, 0x80

    invoke-direct {v8, v9, v12, v4, v15}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    invoke-virtual {v2, v11, v10, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    add-int/lit8 v13, v13, -0xc

    .line 21
    invoke-virtual {v2, v12, v15, v13}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v2

    .line 22
    sget-object v8, Lsvt;->c:Lsvt;

    .line 23
    invoke-static {v8, v2}, Lskx;->I(Lskx;[B)Lskx;

    move-result-object v2

    check-cast v2, Lsvt;

    .line 24
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v2, v7, Lnvm;->u:Ljava/util/List;

    sget-object v8, Lnvl;->c:Lnvl;

    .line 25
    invoke-interface {v2, v10, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lnvm;->w:Ljava/util/List;

    .line 26
    sget-object v8, Lsvt;->c:Lsvt;

    .line 27
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v7, Lnvm;->n:I

    add-int/2addr v2, v3

    iput v2, v7, Lnvm;->n:I

    goto :goto_4

    .line 28
    :cond_6
    array-length v2, v12

    if-gtz v2, :cond_7

    .line 102
    iget-object v2, v7, Lnvm;->w:Ljava/util/List;

    .line 29
    sget-object v8, Lsvt;->c:Lsvt;

    .line 30
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x5

    goto/16 :goto_2

    .line 101
    :cond_7
    invoke-direct {v7, v6}, Lnvm;->r(I)V

    new-instance v1, Lnvw;

    const-string v2, "Received encrypted key shares from an aborted client."

    .line 102
    invoke-direct {v1, v2}, Lnvw;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :cond_8
    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 31
    :try_start_3
    invoke-direct {v7, v1, v2}, Lnvm;->p(IZ)V

    iget v1, v7, Lnvm;->n:I

    iget v2, v7, Lnvm;->m:I

    const/4 v3, 0x6

    if-lt v1, v2, :cond_1f

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v7, Lnvm;->z:Ljava/math/BigInteger;

    .line 36
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :goto_5
    iget v8, v7, Lnvm;->l:I

    if-gt v5, v8, :cond_c

    .line 37
    invoke-direct/range {p0 .. p0}, Lnvm;->m()V

    iget v8, v7, Lnvm;->x:I

    if-eq v5, v8, :cond_b

    iget-object v8, v7, Lnvm;->u:Ljava/util/List;

    add-int/lit8 v9, v5, -0x1

    .line 38
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lnvl;->a:Lnvl;

    if-eq v8, v10, :cond_9

    goto :goto_6

    :cond_9
    iget v8, v7, Lnvm;->x:I

    if-ge v5, v8, :cond_a

    iget-object v8, v7, Lnvm;->v:Ljava/util/List;

    .line 39
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnvk;

    iget-object v8, v8, Lnvk;->b:[B

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-object v8, v7, Lnvm;->v:Ljava/util/List;

    .line 40
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnvk;

    iget-object v8, v8, Lnvk;->b:[B

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 41
    :cond_c
    invoke-direct {v7, v3}, Lnvm;->o(I)V
    :try_end_3
    .catch Lnvw; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lslm; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget v3, v7, Lnvm;->B:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_12

    iget-object v8, v7, Lnvm;->D:Ljdm;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-nez v8, :cond_d

    goto/16 :goto_b

    :cond_d
    if-ne v3, v11, :cond_e

    .line 71
    :try_start_5
    invoke-virtual {v8}, Ljdm;->a()Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v8, v0

    const/4 v4, 0x1

    goto/16 :goto_17

    :cond_e
    const/4 v3, 0x0

    :goto_7
    :try_start_6
    iget-object v5, v7, Lnvm;->D:Ljdm;

    iget-object v6, v7, Lnvm;->t:[B

    iget-object v8, v7, Lnvm;->f:Lqlg;

    iget-object v9, v7, Lnvm;->A:Lqgc;

    iget v10, v7, Lnvm;->B:I

    .line 72
    sget-object v12, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lnql;

    iget-object v12, v5, Ljdm;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v12, v12, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Livy;

    .line 73
    sget-object v13, Lnri;->cO:Lnri;

    invoke-interface {v12, v13}, Livy;->d(Lnri;)V

    new-instance v12, Ljava/util/ArrayList;

    move-object v13, v8

    check-cast v13, Lqqq;

    iget v13, v13, Lqqq;->c:I

    .line 74
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-virtual {v8}, Lqlg;->x()Lqsg;

    move-result-object v8

    .line 76
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnvq;

    new-instance v14, Lcom/google/android/gms/learning/internal/secagg/PRFInputVectorSpecification;

    iget v15, v13, Lnvq;->b:I

    iget v4, v13, Lnvq;->c:I

    iget-object v13, v13, Lnvq;->a:Ljava/lang/String;

    .line 77
    invoke-direct {v14, v15, v4, v13}, Lcom/google/android/gms/learning/internal/secagg/PRFInputVectorSpecification;-><init>(IILjava/lang/String;)V

    .line 78
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_8

    :cond_f
    new-instance v4, Ljfi;

    .line 79
    invoke-direct {v4, v9}, Ljfi;-><init>(Lqgc;)V

    if-ne v10, v11, :cond_10

    .line 80
    invoke-virtual {v5}, Ljdm;->a()Z

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v8, :cond_10

    :try_start_7
    iget-object v5, v5, Ljdm;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v5, v5, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Ljfg;

    .line 86
    invoke-static {v6}, Lisf;->b(Ljava/lang/Object;)Lisg;

    move-result-object v19

    .line 87
    invoke-static {v1}, Lisf;->b(Ljava/lang/Object;)Lisg;

    move-result-object v20

    .line 88
    invoke-static {v2}, Lisf;->b(Ljava/lang/Object;)Lisg;

    move-result-object v21

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/learning/internal/secagg/PRFInputVectorSpecification;

    .line 89
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, [Lcom/google/android/gms/learning/internal/secagg/PRFInputVectorSpecification;

    move-object/from16 v18, v5

    move-object/from16 v23, v4

    .line 90
    invoke-interface/range {v18 .. v23}, Ljfg;->f(Lisg;Lisg;Lisg;[Lcom/google/android/gms/learning/internal/secagg/PRFInputVectorSpecification;Ljfj;)Lisg;

    move-result-object v1

    goto :goto_9

    .line 97
    :cond_10
    iget-object v5, v5, Ljdm;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v5, v5, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Ljfg;

    .line 81
    invoke-static {v6}, Lisf;->b(Ljava/lang/Object;)Lisg;

    move-result-object v19

    .line 82
    invoke-static {v1}, Lisf;->b(Ljava/lang/Object;)Lisg;

    move-result-object v20

    .line 83
    invoke-static {v2}, Lisf;->b(Ljava/lang/Object;)Lisg;

    move-result-object v21

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/learning/internal/secagg/PRFInputVectorSpecification;

    .line 84
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, [Lcom/google/android/gms/learning/internal/secagg/PRFInputVectorSpecification;

    move-object/from16 v18, v5

    move-object/from16 v23, v4

    .line 85
    invoke-interface/range {v18 .. v23}, Ljfg;->e(Lisg;Lisg;Lisg;[Lcom/google/android/gms/learning/internal/secagg/PRFInputVectorSpecification;Ljfj;)Lisg;

    move-result-object v1
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 92
    :goto_9
    :try_start_8
    invoke-static {v1}, Lisf;->c(Lisg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 93
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ldfv;->v(I)Ljava/util/HashMap;

    move-result-object v2

    .line 94
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lnvx;

    .line 96
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, [J

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v6, v8, v4}, Lnvx;-><init>([JI)V

    .line 97
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_11
    iput-object v2, v7, Lnvm;->k:Ljava/util/Map;

    move v5, v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 65
    new-instance v2, Lnvw;

    .line 91
    invoke-direct {v2, v1}, Lnvw;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v8, v1

    move v5, v3

    const/4 v4, 0x1

    goto/16 :goto_18

    :cond_12
    :goto_b
    if-ne v3, v11, :cond_13

    const/4 v4, 0x1

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    :goto_c
    if-ne v3, v5, :cond_14

    const/4 v8, 0x1

    goto :goto_d

    :cond_14
    const/4 v8, 0x0

    .line 41
    :goto_d
    :try_start_9
    iget-object v9, v7, Lnvm;->t:[B

    iget-object v10, v7, Lnvm;->f:Lqlg;

    iget-object v12, v7, Lnvm;->A:Lqgc;

    add-int/lit8 v13, v3, -0x1

    if-eqz v13, :cond_1c

    const/4 v14, 0x1

    if-eq v13, v14, :cond_1c

    if-eqz v9, :cond_15

    const/4 v3, 0x1

    goto :goto_e

    :cond_15
    const/4 v3, 0x0

    :goto_e
    const-string v13, "\'input\' argument must be non-null array."

    .line 42
    invoke-static {v3, v13}, Lqfk;->b(ZLjava/lang/Object;)V

    const-string v3, "\'inputVectorSpecifications\' argument must be non-null."

    .line 43
    invoke-static {v14, v3}, Lqfk;->b(ZLjava/lang/Object;)V

    const-string v3, "\'prfKeysToAdd\' argument must be non-null."

    .line 44
    invoke-static {v14, v3}, Lqfk;->b(ZLjava/lang/Object;)V

    const-string v3, "\'prfKeysToSubtract\' argument must be non-null."

    .line 45
    invoke-static {v14, v3}, Lqfk;->b(ZLjava/lang/Object;)V

    new-instance v3, Lnvs;

    .line 46
    invoke-static {}, Lnxg;->e()Ljava/security/MessageDigest;

    move-result-object v13

    invoke-static {}, Lnxg;->d()Ljavax/crypto/Cipher;

    move-result-object v14

    invoke-direct {v3, v13, v14}, Lnvs;-><init>(Ljava/security/MessageDigest;Ljavax/crypto/Cipher;)V

    new-instance v13, Ljava/util/HashMap;

    .line 47
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-virtual {v10}, Lqlg;->x()Lqsg;

    move-result-object v10

    .line 49
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnvq;

    .line 50
    invoke-interface {v12}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const-string v5, "SecAgg is aborted or interrupted."

    if-nez v15, :cond_1a

    :try_start_a
    iget v15, v14, Lnvq;->b:I

    iget v11, v14, Lnvq;->c:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move/from16 v24, v4

    :try_start_b
    iget-object v4, v14, Lnvq;->a:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move/from16 v25, v8

    :try_start_c
    new-array v8, v6, [[B

    const/16 v18, 0x0

    aput-object v9, v8, v18

    .line 51
    invoke-static {v11}, Lhzy;->o(I)[B

    move-result-object v18

    const/16 v17, 0x1

    aput-object v18, v8, v17

    .line 52
    invoke-static {v15}, Lhzy;->o(I)[B

    move-result-object v18

    const/16 v16, 0x2

    aput-object v18, v8, v16

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const/16 v26, 0x3

    aput-object v6, v8, v26

    .line 54
    invoke-static {v8}, Lrjj;->a([[B)[B

    move-result-object v6

    .line 55
    new-array v8, v15, [J

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v23, v18

    check-cast v23, [B

    .line 57
    invoke-interface {v12}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-nez v18, :cond_16

    const/16 v21, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v14

    move-object/from16 v20, v8

    move-object/from16 v22, v6

    .line 58
    invoke-virtual/range {v18 .. v23}, Lnvs;->a(Lnvq;[JZ[B[B)V

    goto :goto_10

    .line 57
    :cond_16
    new-instance v1, Lnvw;

    .line 63
    invoke-direct {v1, v5}, Lnvw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_19

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v23, v18

    check-cast v23, [B

    .line 60
    invoke-interface {v12}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-nez v18, :cond_18

    const/16 v21, 0x1

    move-object/from16 v18, v3

    move-object/from16 v19, v14

    move-object/from16 v20, v8

    move-object/from16 v22, v6

    .line 61
    invoke-virtual/range {v18 .. v23}, Lnvs;->a(Lnvq;[JZ[B[B)V

    goto :goto_11

    .line 60
    :cond_18
    new-instance v1, Lnvw;

    .line 64
    invoke-direct {v1, v5}, Lnvw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8, v5}, Lqfi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqfi;

    move-result-object v5

    invoke-interface {v13, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v4, v24

    move/from16 v8, v25

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v11, 0x2

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    goto/16 :goto_15

    :cond_1a
    move/from16 v24, v4

    move/from16 v25, v8

    .line 100
    new-instance v1, Lnvw;

    .line 65
    invoke-direct {v1, v5}, Lnvw;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    move/from16 v24, v4

    move/from16 v25, v8

    goto :goto_12

    :cond_1c
    move/from16 v24, v4

    move/from16 v25, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move/from16 v23, v3

    .line 66
    invoke-static/range {v18 .. v23}, Lnxg;->f([BLjava/util/List;Ljava/util/List;Ljava/util/List;Lqgc;I)Ljava/util/Map;

    move-result-object v13

    .line 62
    :goto_12
    new-instance v1, Ljava/util/HashMap;

    .line 67
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 68
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Lnvx;

    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqfi;

    iget-object v5, v5, Lqfi;->a:Ljava/lang/Object;

    check-cast v5, [J

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqfi;

    iget-object v6, v6, Lqfi;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lnvx;-><init>([JI)V

    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1d
    iput-object v1, v7, Lnvm;->k:Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move/from16 v5, v24

    move/from16 v6, v25

    const/4 v4, 0x0

    :goto_14
    const/4 v2, 0x6

    const/4 v3, 0x1

    move-object/from16 v1, p0

    .line 98
    :try_start_d
    invoke-direct/range {v1 .. v6}, Lnvm;->q(IZZZZ)V

    iget-object v1, v7, Lnvm;->g:Lnvh;

    sget-object v2, Lnvh;->e:Lnvh;

    if-ne v1, v2, :cond_1e

    .line 99
    invoke-direct/range {p0 .. p0}, Lnvm;->i()V

    :cond_1e
    return-void

    :catchall_3
    move-exception v0

    goto :goto_16

    :catchall_4
    move-exception v0

    move/from16 v24, v4

    :goto_15
    move/from16 v25, v8

    :goto_16
    move-object v1, v0

    move-object v8, v1

    move/from16 v5, v24

    move/from16 v6, v25

    const/4 v4, 0x0

    goto :goto_19

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v8, v1

    const/4 v4, 0x0

    :goto_17
    const/4 v5, 0x0

    :goto_18
    const/4 v6, 0x0

    :goto_19
    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object/from16 v1, p0

    .line 98
    invoke-direct/range {v1 .. v6}, Lnvm;->q(IZZZZ)V

    .line 100
    throw v8

    .line 32
    :cond_1f
    invoke-direct {v7, v3}, Lnvm;->r(I)V

    new-instance v1, Lnvw;

    const-string v2, "There are not enough clients to complete this protocol session. Aborting."

    .line 33
    invoke-direct {v1, v2}, Lnvw;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_6
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 31
    invoke-direct {v7, v2, v3}, Lnvm;->p(IZ)V

    .line 103
    throw v1

    :cond_20
    const/4 v1, 0x4

    .line 6
    invoke-direct {v7, v1}, Lnvm;->r(I)V

    new-instance v1, Lnvw;

    const-string v2, "The number of encrypted shares sent by the server does not match the number of clients."

    .line 7
    invoke-direct {v1, v2}, Lnvw;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catch Lnvw; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljavax/crypto/BadPaddingException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_d .. :try_end_d} :catch_5
    .catch Lslm; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_1b

    :catch_2
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x8

    .line 104
    invoke-direct {v7, v2}, Lnvm;->r(I)V

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 105
    invoke-direct {v7, v3, v1, v2, v4}, Lnvm;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    .line 106
    throw v1

    :catch_3
    move-exception v0

    goto :goto_1a

    :catch_4
    move-exception v0

    goto :goto_1a

    :catch_5
    move-exception v0

    goto :goto_1a

    :catch_6
    move-exception v0

    goto :goto_1a

    :catch_7
    move-exception v0

    goto :goto_1a

    :catch_8
    move-exception v0

    goto :goto_1a

    :catch_9
    move-exception v0

    goto :goto_1a

    :catch_a
    move-exception v0

    :goto_1a
    move-object v1, v0

    const/4 v2, 0x7

    .line 107
    invoke-direct {v7, v2}, Lnvm;->r(I)V

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 108
    invoke-direct {v7, v3, v1, v2, v4}, Lnvm;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    new-instance v2, Lnvw;

    .line 109
    invoke-direct {v2, v1}, Lnvw;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_b
    move-exception v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, v0

    .line 85
    :goto_1b
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 110
    invoke-direct {v7, v3, v1, v2, v4}, Lnvm;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    .line 111
    goto :goto_1d

    :goto_1c
    throw v1

    :goto_1d
    goto :goto_1c
.end method

.method private final i()V
    .locals 20

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lnvm;->g:Lnvh;

    .line 1
    sget-object v4, Lnvh;->d:Lnvh;

    const/4 v5, 0x0

    if-eq v0, v4, :cond_1

    iget-object v0, v1, Lnvm;->g:Lnvh;

    sget-object v4, Lnvh;->e:Lnvh;

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lqoj;->x(Z)V

    iget-object v0, v1, Lnvm;->j:Ljava/util/Map;

    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "expected a non-null reference"

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_2
    invoke-static {v0, v6, v4}, Lqoj;->y(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lsvq;->b:Lsvq;

    .line 4
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-object v4, v1, Lnvm;->j:Ljava/util/Map;

    iget-object v6, v1, Lnvm;->k:Ljava/util/Map;

    new-instance v7, Ljava/util/HashMap;

    .line 5
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 7
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnvx;

    .line 8
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnvx;

    .line 9
    invoke-virtual {v10}, Lnvx;->a()[J

    move-result-object v12

    .line 10
    invoke-virtual {v11}, Lnvx;->a()[J

    move-result-object v11

    iget v13, v10, Lnvx;->a:I

    iget v10, v10, Lnvx;->b:I

    const-wide/16 v14, 0x1

    shl-long/2addr v14, v13

    new-array v3, v10, [J

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v10, :cond_3

    .line 11
    aget-wide v16, v12, v2

    aget-wide v18, v11, v2

    add-long v16, v16, v18

    rem-long v16, v16, v14

    aput-wide v16, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    new-instance v2, Lnvx;

    .line 12
    invoke-direct {v2, v3, v13}, Lnvx;-><init>([JI)V

    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 13
    :cond_4
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14
    sget-object v4, Lsvr;->b:Lsvr;

    .line 15
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    .line 16
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnvx;

    iget-object v6, v6, Lnvx;->c:Lsjp;

    iget-boolean v8, v4, Lsks;->c:Z

    if-eqz v8, :cond_5

    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v5, v4, Lsks;->c:Z

    :cond_5
    iget-object v8, v4, Lsks;->b:Lskx;

    .line 17
    check-cast v8, Lsvr;

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lsvr;->a:Lsjp;

    .line 19
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lsvr;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_6

    .line 22
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v5, v0, Lsks;->c:Z

    :cond_6
    iget-object v6, v0, Lsks;->b:Lskx;

    .line 23
    check-cast v6, Lsvq;

    iget-object v8, v6, Lsvq;->a:Lsmd;

    iget-boolean v9, v8, Lsmd;->a:Z

    if-nez v9, :cond_7

    .line 24
    invoke-virtual {v8}, Lsmd;->a()Lsmd;

    move-result-object v8

    iput-object v8, v6, Lsvq;->a:Lsmd;

    :cond_7
    iget-object v6, v6, Lsvq;->a:Lsmd;

    .line 23
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 25
    :cond_8
    sget-object v2, Lsvm;->c:Lsvm;

    .line 26
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_9

    .line 25
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_9
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 27
    check-cast v3, Lsvm;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsvq;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lsvm;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v3, Lsvm;->a:I

    .line 25
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsvm;

    iget-object v2, v1, Lnvm;->c:Lnvn;

    .line 29
    invoke-interface {v2, v0}, Lnvn;->a(Lsvm;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lnvm;->j:Ljava/util/Map;

    iput-object v2, v1, Lnvm;->k:Ljava/util/Map;

    iget v2, v0, Lskx;->bI:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_a

    .line 30
    sget-object v2, Lsmq;->a:Lsmq;

    invoke-virtual {v2, v0}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v2

    invoke-interface {v2, v0}, Lsmy;->e(Ljava/lang/Object;)I

    move-result v2

    iput v2, v0, Lskx;->bI:I

    :cond_a
    int-to-long v2, v2

    .line 31
    invoke-direct {v1, v2, v3}, Lnvm;->l(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x7

    .line 32
    invoke-direct {v1, v2}, Lnvm;->r(I)V

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 33
    invoke-direct {v1, v3, v0, v2, v4}, Lnvm;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    new-instance v2, Lnvw;

    .line 34
    invoke-direct {v2, v0}, Lnvw;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    throw v2

    :goto_7
    goto :goto_6
.end method

.method private final j(Lsvy;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lnvm;->m()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lnvm;->g:Lnvh;

    .line 2
    sget-object v3, Lnvh;->c:Lnvh;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lqoj;->x(Z)V

    iget v2, p1, Lskx;->bI:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 3
    sget-object v2, Lsmq;->a:Lsmq;

    invoke-virtual {v2, p1}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v2

    invoke-interface {v2, p1}, Lsmy;->e(Ljava/lang/Object;)I

    move-result v2

    iput v2, p1, Lskx;->bI:I

    :cond_1
    int-to-long v5, v2

    .line 4
    invoke-direct {p0, v5, v6}, Lnvm;->k(J)V

    iget-object p1, p1, Lsvy;->a:Lslf;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    invoke-direct {p0}, Lnvm;->m()V

    iget v8, p0, Lnvm;->x:I
    :try_end_0
    .catch Lnvw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v2, v8, :cond_6

    .line 11
    :try_start_1
    iget-object v8, p0, Lnvm;->u:Ljava/util/List;

    add-int/lit8 v9, v2, -0x1

    .line 7
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnvl;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lnvw; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :try_start_2
    sget-object v10, Lnvl;->a:Lnvl;

    invoke-virtual {v8}, Lnvl;->ordinal()I

    move-result v8
    :try_end_2
    .catch Lnvw; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v8, :cond_5

    const/16 v9, 0x7a

    const-string v10, "Client "

    if-eq v8, v1, :cond_4

    if-eq v8, v6, :cond_3

    if-eq v8, v5, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    :try_start_3
    invoke-direct {p0, v7}, Lnvm;->r(I)V

    new-instance p1, Lnvw;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x60

    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is repeated more than once as a dead client in the UnmaskingRequest received."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lnvw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    invoke-direct {p0, v7}, Lnvm;->r(I)V

    new-instance p1, Lnvw;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was already considered dead in round 2, but the UnmaskingRequest received considers it dead at round 3."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lnvw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    invoke-direct {p0, v7}, Lnvm;->r(I)V

    new-instance p1, Lnvw;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was already considered dead in round 1, but the UnmaskingRequest received considers it dead at round 3."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lnvw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_5
    iget-object v2, p0, Lnvm;->u:Ljava/util/List;

    sget-object v5, Lnvl;->d:Lnvl;

    .line 9
    invoke-interface {v2, v9, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lnvm;->n:I

    add-int/2addr v2, v3

    iput v2, p0, Lnvm;->n:I

    goto/16 :goto_1

    .line 12
    :catch_0
    invoke-direct {p0, v7}, Lnvm;->r(I)V

    new-instance p1, Lnvw;

    const-string v2, "The received UnmaskingRequest contains a client logical id which does not correspond to any client."

    .line 13
    invoke-direct {p1, v2}, Lnvw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6
    invoke-direct {p0, v7}, Lnvm;->r(I)V

    new-instance p1, Lnvw;

    const-string v2, "The received UnmaskingRequest states this client has aborted, but the current state is not abort."

    .line 11
    invoke-direct {p1, v2}, Lnvw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_7
    iget p1, p0, Lnvm;->n:I

    iget v2, p0, Lnvm;->m:I

    if-lt p1, v2, :cond_16

    .line 20
    sget-object p1, Lsvz;->b:Lsvz;

    .line 21
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    const/4 v2, 0x1

    :goto_2
    iget v8, p0, Lnvm;->l:I

    if-gt v2, v8, :cond_10

    .line 22
    invoke-direct {p0}, Lnvm;->m()V

    iget v8, p0, Lnvm;->x:I

    if-ne v2, v8, :cond_9

    .line 23
    sget-object v8, Lsvs;->c:Lsvs;

    .line 24
    invoke-virtual {v8}, Lskx;->q()Lsks;

    move-result-object v8

    iget-object v9, p0, Lnvm;->y:Lnvz;

    .line 25
    invoke-virtual {v9}, Lnvz;->a()[B

    move-result-object v9

    invoke-static {v9}, Lsjp;->u([B)Lsjp;

    move-result-object v9

    iget-boolean v10, v8, Lsks;->c:Z

    if-eqz v10, :cond_8

    invoke-virtual {v8}, Lsks;->n()V

    iput-boolean v4, v8, Lsks;->c:Z

    :cond_8
    iget-object v10, v8, Lsks;->b:Lskx;

    .line 26
    check-cast v10, Lsvs;

    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v10, Lsvs;->a:I

    iput-object v9, v10, Lsvs;->b:Ljava/lang/Object;

    .line 28
    invoke-virtual {p1, v8}, Lsks;->cz(Lsks;)V

    goto/16 :goto_3

    .line 29
    :cond_9
    sget-object v8, Lnvl;->a:Lnvl;

    iget-object v8, p0, Lnvm;->u:Ljava/util/List;

    add-int/lit8 v9, v2, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnvl;

    invoke-virtual {v8}, Lnvl;->ordinal()I

    move-result v8

    if-eqz v8, :cond_e

    if-eq v8, v1, :cond_c

    if-eq v8, v6, :cond_c

    if-eq v8, v5, :cond_a

    goto :goto_3

    .line 41
    :cond_a
    sget-object v8, Lsvs;->c:Lsvs;

    .line 42
    invoke-virtual {v8}, Lskx;->q()Lsks;

    move-result-object v8

    iget-object v10, p0, Lnvm;->w:Ljava/util/List;

    .line 43
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsvt;

    iget-object v9, v9, Lsvt;->a:Lsjp;

    iget-boolean v10, v8, Lsks;->c:Z

    if-eqz v10, :cond_b

    invoke-virtual {v8}, Lsks;->n()V

    iput-boolean v4, v8, Lsks;->c:Z

    :cond_b
    iget-object v10, v8, Lsks;->b:Lskx;

    .line 44
    check-cast v10, Lsvs;

    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v10, Lsvs;->a:I

    iput-object v9, v10, Lsvs;->b:Ljava/lang/Object;

    .line 46
    invoke-virtual {p1, v8}, Lsks;->cz(Lsks;)V

    goto :goto_3

    .line 36
    :cond_c
    sget-object v8, Lsvs;->c:Lsvs;

    iget-boolean v9, p1, Lsks;->c:Z

    if-eqz v9, :cond_d

    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v4, p1, Lsks;->c:Z

    :cond_d
    iget-object v9, p1, Lsks;->b:Lskx;

    .line 37
    check-cast v9, Lsvz;

    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v9}, Lsvz;->c()V

    iget-object v9, v9, Lsvz;->a:Lslj;

    .line 40
    invoke-interface {v9, v8}, Lslj;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_e
    sget-object v8, Lsvs;->c:Lsvs;

    .line 31
    invoke-virtual {v8}, Lskx;->q()Lsks;

    move-result-object v8

    iget-object v10, p0, Lnvm;->w:Ljava/util/List;

    .line 32
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsvt;

    iget-object v9, v9, Lsvt;->b:Lsjp;

    iget-boolean v10, v8, Lsks;->c:Z

    if-eqz v10, :cond_f

    invoke-virtual {v8}, Lsks;->n()V

    iput-boolean v4, v8, Lsks;->c:Z

    :cond_f
    iget-object v10, v8, Lsks;->b:Lskx;

    .line 33
    check-cast v10, Lsvs;

    .line 34
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v10, Lsvs;->a:I

    iput-object v9, v10, Lsvs;->b:Ljava/lang/Object;

    .line 35
    invoke-virtual {p1, v8}, Lsks;->cz(Lsks;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 47
    :cond_10
    sget-object v2, Lsvm;->c:Lsvm;

    .line 48
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_11

    .line 47
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_11
    iget-object v5, v2, Lsks;->b:Lskx;

    .line 49
    check-cast v5, Lsvm;

    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lsvz;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lsvm;->b:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v5, Lsvm;->a:I

    .line 47
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lsvm;

    iget-object v2, p0, Lnvm;->c:Lnvn;

    .line 51
    invoke-interface {v2, p1}, Lnvn;->a(Lsvm;)V

    iget v2, p1, Lskx;->bI:I

    if-ne v2, v3, :cond_12

    .line 52
    sget-object v2, Lsmq;->a:Lsmq;

    invoke-virtual {v2, p1}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v2

    invoke-interface {v2, p1}, Lsmy;->e(Ljava/lang/Object;)I

    move-result v2

    iput v2, p1, Lskx;->bI:I

    :cond_12
    int-to-long v2, v2

    .line 53
    invoke-direct {p0, v2, v3}, Lnvm;->l(J)V

    iget-object p1, p0, Lnvm;->q:Lqgb;

    iget-boolean v2, p1, Lqgb;->a:Z

    if-eqz v2, :cond_13

    .line 54
    invoke-virtual {p1}, Lqgb;->g()V

    :cond_13
    iget-object p1, p0, Lnvm;->C:Lnsj;

    .line 55
    invoke-direct {p0}, Lnvm;->s()Lsks;

    move-result-object v2

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_14

    .line 56
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_14
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 57
    check-cast v3, Lrij;

    sget-object v5, Lrij;->m:Lrij;

    iput v6, v3, Lrij;->d:I

    iget v5, v3, Lrij;->a:I

    or-int/2addr v5, v7

    iput v5, v3, Lrij;->a:I

    iget-object v3, p0, Lnvm;->q:Lqgb;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    invoke-virtual {v3, v5}, Lqgb;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_15

    .line 59
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_15
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 60
    check-cast v3, Lrij;

    iget v4, v3, Lrij;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lrij;->a:I

    iput-wide v5, v3, Lrij;->e:J

    .line 61
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrij;

    .line 62
    invoke-virtual {p1, v2}, Lnsj;->a(Lrij;)V

    return-void

    .line 63
    :cond_16
    invoke-direct {p0, v7}, Lnvm;->r(I)V

    new-instance p1, Lnvw;

    const-string v2, "Not enough clients survived. The server should not have sent this UnmaskingRequest."

    .line 64
    invoke-direct {p1, v2}, Lnvw;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lnvw; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    const/4 v2, 0x7

    .line 65
    invoke-direct {p0, v2}, Lnvm;->r(I)V

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 66
    invoke-direct {p0, v0, p1, v2, v1}, Lnvm;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    new-instance v0, Lnvw;

    .line 67
    invoke-direct {v0, p1}, Lnvw;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 62
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 68
    invoke-direct {p0, v0, p1, v2, v1}, Lnvm;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    .line 69
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final k(J)V
    .locals 5

    iget-object v0, p0, Lnvm;->r:Lqgb;

    iget-boolean v1, v0, Lqgb;->a:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lqgb;->g()V

    :cond_0
    iget-object v0, p0, Lnvm;->C:Lnsj;

    .line 2
    invoke-direct {p0}, Lnvm;->s()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_1
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lrij;

    sget-object v4, Lrij;->m:Lrij;

    const/4 v4, 0x3

    iput v4, v2, Lrij;->d:I

    iget v4, v2, Lrij;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lrij;->a:I

    .line 5
    invoke-direct {p0}, Lnvm;->n()I

    move-result v2

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_2
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 7
    check-cast v4, Lrij;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lrij;->f:I

    iget v2, v4, Lrij;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v4, Lrij;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v4, Lrij;->a:I

    iput-wide p1, v4, Lrij;->i:J

    iget-object p1, p0, Lnvm;->r:Lqgb;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {p1, p2}, Lqgb;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_3
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 10
    check-cast v2, Lrij;

    iget v3, v2, Lrij;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lrij;->a:I

    iput-wide p1, v2, Lrij;->e:J

    .line 11
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrij;

    .line 12
    invoke-virtual {v0, p1}, Lnsj;->a(Lrij;)V

    iget-object p1, p0, Lnvm;->r:Lqgb;

    .line 13
    invoke-virtual {p1}, Lqgb;->e()V

    iget-object p1, p0, Lnvm;->r:Lqgb;

    .line 14
    invoke-virtual {p1}, Lqgb;->f()V

    return-void
.end method

.method private final l(J)V
    .locals 6

    iget-object v0, p0, Lnvm;->r:Lqgb;

    iget-boolean v1, v0, Lqgb;->a:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lqgb;->g()V

    :cond_0
    iget-object v0, p0, Lnvm;->C:Lnsj;

    .line 2
    invoke-direct {p0}, Lnvm;->s()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_1
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lrij;

    sget-object v4, Lrij;->m:Lrij;

    const/4 v4, 0x4

    iput v4, v2, Lrij;->d:I

    iget v5, v2, Lrij;->a:I

    or-int/2addr v4, v5

    iput v4, v2, Lrij;->a:I

    .line 5
    invoke-direct {p0}, Lnvm;->n()I

    move-result v2

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_2
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 7
    check-cast v4, Lrij;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lrij;->f:I

    iget v2, v4, Lrij;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v4, Lrij;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v4, Lrij;->a:I

    iput-wide p1, v4, Lrij;->j:J

    iget-object p1, p0, Lnvm;->r:Lqgb;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {p1, p2}, Lqgb;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_3
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 10
    check-cast v2, Lrij;

    iget v3, v2, Lrij;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lrij;->a:I

    iput-wide p1, v2, Lrij;->e:J

    iget p1, p0, Lnvm;->l:I

    iget p2, p0, Lnvm;->n:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lrij;->a:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    iput-wide p1, v2, Lrij;->h:J

    .line 11
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrij;

    .line 12
    invoke-virtual {v0, p1}, Lnsj;->a(Lrij;)V

    iget-object p1, p0, Lnvm;->r:Lqgb;

    .line 13
    invoke-virtual {p1}, Lqgb;->e()V

    iget-object p1, p0, Lnvm;->r:Lqgb;

    .line 14
    invoke-virtual {p1}, Lqgb;->f()V

    return-void
.end method

.method private final m()V
    .locals 2

    iget-object v0, p0, Lnvm;->A:Lqgc;

    .line 1
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lnvw;

    const-string v1, "Secure aggregation is interrupted."

    .line 2
    invoke-direct {v0, v1}, Lnvw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final n()I
    .locals 1

    .line 1
    sget-object v0, Lnvh;->a:Lnvh;

    sget-object v0, Lnvl;->a:Lnvl;

    iget-object v0, p0, Lnvm;->g:Lnvh;

    invoke-virtual {v0}, Lnvh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    :pswitch_1
    const/4 v0, 0x3

    return v0

    :pswitch_2
    const/4 v0, 0x4

    return v0

    :pswitch_3
    const/4 v0, 0x5

    return v0

    :pswitch_4
    const/4 v0, 0x6

    return v0

    :pswitch_5
    const/4 v0, 0x7

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final o(I)V
    .locals 5

    iget-object v0, p0, Lnvm;->C:Lnsj;

    .line 1
    invoke-direct {p0}, Lnvm;->s()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 3
    check-cast v2, Lrij;

    sget-object v4, Lrij;->m:Lrij;

    const/4 v4, 0x5

    iput v4, v2, Lrij;->d:I

    iget v4, v2, Lrij;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lrij;->a:I

    .line 4
    invoke-direct {p0}, Lnvm;->n()I

    move-result v2

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_1
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 6
    check-cast v3, Lrij;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lrij;->f:I

    iget v2, v3, Lrij;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lrij;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lrij;->g:I

    or-int/lit8 p1, v2, 0x20

    iput p1, v3, Lrij;->a:I

    .line 7
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrij;

    .line 8
    invoke-virtual {v0, p1}, Lnsj;->a(Lrij;)V

    iget-object p1, p0, Lnvm;->s:Lqgb;

    .line 9
    invoke-virtual {p1}, Lqgb;->e()V

    iget-object p1, p0, Lnvm;->s:Lqgb;

    .line 10
    invoke-virtual {p1}, Lqgb;->f()V

    return-void
.end method

.method private final p(IZ)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lnvm;->q(IZZZZ)V

    return-void
.end method

.method private final q(IZZZZ)V
    .locals 5

    iget-object v0, p0, Lnvm;->s:Lqgb;

    iget-boolean v1, v0, Lqgb;->a:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lqgb;->g()V

    :cond_0
    iget-object v0, p0, Lnvm;->s:Lqgb;

    .line 2
    invoke-direct {p0}, Lnvm;->s()Lsks;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v2, p2, :cond_1

    const/16 p2, 0xa

    goto :goto_0

    :cond_1
    const/4 p2, 0x7

    :goto_0
    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_2
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lrij;

    sget-object v4, Lrij;->m:Lrij;

    add-int/lit8 p2, p2, -0x1

    iput p2, v2, Lrij;->d:I

    iget p2, v2, Lrij;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v2, Lrij;->a:I

    .line 5
    invoke-direct {p0}, Lnvm;->n()I

    move-result p2

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_3
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 7
    check-cast v2, Lrij;

    add-int/lit8 p2, p2, -0x1

    iput p2, v2, Lrij;->f:I

    iget p2, v2, Lrij;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v2, Lrij;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lrij;->g:I

    or-int/lit8 p1, p2, 0x20

    iput p1, v2, Lrij;->a:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v0, p1}, Lqgb;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iget-boolean v0, v1, Lsks;->c:Z

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_4
    iget-object v0, v1, Lsks;->b:Lskx;

    .line 10
    check-cast v0, Lrij;

    iget v2, v0, Lrij;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lrij;->a:I

    iput-wide p1, v0, Lrij;->e:J

    if-eqz p3, :cond_5

    .line 11
    sget-object p1, Lrii;->b:Lrii;

    invoke-virtual {v1, p1}, Lsks;->ab(Lrii;)V

    :cond_5
    if-eqz p4, :cond_6

    .line 12
    sget-object p1, Lrii;->c:Lrii;

    invoke-virtual {v1, p1}, Lsks;->ab(Lrii;)V

    :cond_6
    if-eqz p5, :cond_7

    .line 13
    sget-object p1, Lrii;->d:Lrii;

    invoke-virtual {v1, p1}, Lsks;->ab(Lrii;)V

    :cond_7
    iget-object p1, p0, Lnvm;->C:Lnsj;

    .line 14
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lrij;

    invoke-virtual {p1, p2}, Lnsj;->a(Lrij;)V

    return-void
.end method

.method private final r(I)V
    .locals 7

    iget-object v0, p0, Lnvm;->C:Lnsj;

    .line 1
    invoke-direct {p0}, Lnvm;->s()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 3
    check-cast v2, Lrij;

    sget-object v4, Lrij;->m:Lrij;

    const/16 v4, 0x8

    iput v4, v2, Lrij;->d:I

    iget v5, v2, Lrij;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lrij;->a:I

    .line 4
    invoke-direct {p0}, Lnvm;->n()I

    move-result v2

    iget-boolean v5, v1, Lsks;->c:Z

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_1
    iget-object v5, v1, Lsks;->b:Lskx;

    .line 6
    check-cast v5, Lrij;

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, Lrij;->f:I

    iget v2, v5, Lrij;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v5, Lrij;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v5, Lrij;->k:I

    or-int/lit16 p1, v2, 0x200

    iput p1, v5, Lrij;->a:I

    iget-object p1, p0, Lnvm;->r:Lqgb;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p1, v2}, Lqgb;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-boolean p1, v1, Lsks;->c:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_2
    iget-object p1, v1, Lsks;->b:Lskx;

    .line 9
    check-cast p1, Lrij;

    iget v2, p1, Lrij;->a:I

    or-int/2addr v2, v4

    iput v2, p1, Lrij;->a:I

    iput-wide v5, p1, Lrij;->e:J

    .line 10
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrij;

    .line 11
    invoke-virtual {v0, p1}, Lnsj;->a(Lrij;)V

    return-void
.end method

.method private final s()Lsks;
    .locals 5

    .line 1
    sget-object v0, Lrij;->m:Lrij;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-wide v1, p0, Lnvm;->o:J

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_0
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v3, Lrij;

    iget v4, v3, Lrij;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lrij;->a:I

    iput-wide v1, v3, Lrij;->b:J

    iget-wide v1, p0, Lnvm;->p:J

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lrij;->a:I

    iput-wide v1, v3, Lrij;->c:J

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lnvm;->q:Lqgb;

    .line 1
    invoke-virtual {v0}, Lqgb;->e()V

    iget-object v0, p0, Lnvm;->q:Lqgb;

    .line 2
    invoke-virtual {v0}, Lqgb;->f()V

    iget-object v0, p0, Lnvm;->C:Lnsj;

    .line 3
    invoke-direct {p0}, Lnvm;->s()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 5
    check-cast v2, Lrij;

    sget-object v4, Lrij;->m:Lrij;

    const/4 v4, 0x1

    iput v4, v2, Lrij;->d:I

    iget v5, v2, Lrij;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lrij;->a:I

    .line 6
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrij;

    .line 7
    invoke-virtual {v0, v1}, Lnsj;->a(Lrij;)V

    const-wide/16 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lnvm;->k(J)V

    :try_start_0
    iget-object v0, p0, Lnvm;->g:Lnvh;

    iget-object v1, v0, Lnvh;->m:Lnvh;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lnvm;->d:Ljava/security/SecureRandom;

    .line 9
    invoke-static {v0}, Lnvp;->a(Ljava/security/SecureRandom;)Lnvp;

    move-result-object v0

    iput-object v0, p0, Lnvm;->i:Lnvp;

    iget-object v0, p0, Lnvm;->d:Ljava/security/SecureRandom;

    .line 10
    invoke-static {v0}, Lnvp;->a(Ljava/security/SecureRandom;)Lnvp;

    move-result-object v0

    iput-object v0, p0, Lnvm;->h:Lnvp;

    .line 11
    sget-object v0, Lsvm;->c:Lsvm;

    .line 12
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 13
    sget-object v2, Lsvl;->b:Lsvl;

    .line 14
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    .line 15
    sget-object v5, Lsvu;->c:Lsvu;

    .line 16
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-object v6, p0, Lnvm;->h:Lnvp;

    .line 17
    invoke-virtual {v6}, Lnvp;->b()[B

    move-result-object v6

    invoke-static {v6}, Lsjp;->u([B)Lsjp;

    move-result-object v6

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v3, v5, Lsks;->c:Z

    :cond_1
    iget-object v7, v5, Lsks;->b:Lskx;

    .line 18
    check-cast v7, Lsvu;

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lsvu;->b:Lsjp;

    iget-object v6, p0, Lnvm;->i:Lnvp;

    .line 20
    invoke-virtual {v6}, Lnvp;->b()[B

    move-result-object v6

    invoke-static {v6}, Lsjp;->u([B)Lsjp;

    move-result-object v6

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_2

    .line 21
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v3, v5, Lsks;->c:Z

    :cond_2
    iget-object v7, v5, Lsks;->b:Lskx;

    .line 22
    check-cast v7, Lsvu;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lsvu;->a:Lsjp;

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_3

    .line 24
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_3
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 25
    check-cast v6, Lsvl;

    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Lsvu;

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lsvl;->a:Lsvu;

    iget-boolean v5, v0, Lsks;->c:Z

    if-eqz v5, :cond_4

    .line 27
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_4
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 28
    check-cast v3, Lsvm;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lsvl;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lsvm;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v3, Lsvm;->a:I

    .line 30
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsvm;

    iget-object v2, p0, Lnvm;->c:Lnvn;

    .line 31
    invoke-interface {v2, v0}, Lnvn;->a(Lsvm;)V

    iget v2, v0, Lskx;->bI:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 32
    sget-object v2, Lsmq;->a:Lsmq;

    invoke-virtual {v2, v0}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v2

    invoke-interface {v2, v0}, Lsmy;->e(Ljava/lang/Object;)I

    move-result v2

    iput v2, v0, Lskx;->bI:I

    :cond_5
    int-to-long v2, v2

    .line 33
    invoke-direct {p0, v2, v3}, Lnvm;->l(J)V
    :try_end_0
    .catch Lnvg; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p0, Lnvm;->g:Lnvh;

    return-void

    :cond_6
    :try_start_1
    new-instance v1, Lnvg;

    .line 34
    invoke-direct {v1, v0, v4}, Lnvg;-><init>(Lnvh;I)V

    throw v1
    :try_end_1
    .catch Lnvg; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    :goto_0
    const/4 v1, 0x0

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 35
    invoke-direct {p0, v1, v0, v2, v4}, Lnvm;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    new-instance v1, Lnvw;

    .line 36
    invoke-direct {v1, v0}, Lnvw;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lnvm;->r(I)V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Abort upon external request for reason <"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v0, v2}, Lnvm;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lnvm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-static {v2}, Lqoj;->x(Z)V

    move-object v2, p1

    check-cast v2, Lqqv;

    iget v2, v2, Lqqv;->e:I

    iget-object v3, p0, Lnvm;->f:Lqlg;

    check-cast v3, Lqqq;

    iget v3, v3, Lqqq;->c:I

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-static {v2}, Lqoj;->x(Z)V

    iget-object v2, p0, Lnvm;->f:Lqlg;

    .line 3
    invoke-virtual {v2}, Lqlg;->x()Lqsg;

    move-result-object v2

    .line 4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnvq;

    iget-object v4, v3, Lnvq;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lqoj;->x(Z)V

    iget-object v4, v3, Lnvq;->a:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnvx;

    iget v5, v3, Lnvq;->c:I

    iget v6, v4, Lnvx;->a:I

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    .line 7
    :goto_3
    invoke-static {v5}, Lqoj;->x(Z)V

    iget v3, v3, Lnvq;->b:I

    iget v4, v4, Lnvx;->b:I

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    .line 8
    :goto_4
    invoke-static {v3}, Lqoj;->x(Z)V
    :try_end_0
    .catch Lqgk; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_4
    const/4 v2, 0x7

    :try_start_1
    iget-object v3, p0, Lnvm;->g:Lnvh;

    iget-object v4, v3, Lnvh;->k:Lnvh;

    if-eqz v4, :cond_9

    new-instance v3, Ljava/util/HashMap;

    .line 9
    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v3, p0, Lnvm;->j:Ljava/util/Map;

    iget-object p1, p0, Lnvm;->g:Lnvh;

    sget-object v3, Lnvh;->d:Lnvh;

    if-ne p1, v3, :cond_5

    .line 10
    invoke-direct {p0}, Lnvm;->i()V
    :try_end_1
    .catch Lnvg; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    iput-object v4, p0, Lnvm;->g:Lnvh;

    iget-object p1, p0, Lnvm;->C:Lnsj;

    .line 11
    invoke-direct {p0}, Lnvm;->s()Lsks;

    move-result-object v0

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_6
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 13
    check-cast v3, Lrij;

    sget-object v4, Lrij;->m:Lrij;

    iput v2, v3, Lrij;->d:I

    iget v2, v3, Lrij;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lrij;->a:I

    .line 14
    invoke-direct {p0}, Lnvm;->n()I

    move-result v2

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_7
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 16
    check-cast v3, Lrij;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lrij;->f:I

    iget v2, v3, Lrij;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lrij;->a:I

    iget-object v2, p0, Lnvm;->q:Lqgb;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {v2, v3}, Lqgb;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_8

    .line 18
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_8
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 19
    check-cast v1, Lrij;

    iget v4, v1, Lrij;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lrij;->a:I

    iput-wide v2, v1, Lrij;->e:J

    .line 20
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrij;

    .line 21
    invoke-virtual {p1, v0}, Lnsj;->a(Lrij;)V

    return-void

    :cond_9
    :try_start_2
    new-instance p1, Lnvg;

    const/4 v1, 0x2

    .line 22
    invoke-direct {p1, v3, v1}, Lnvg;-><init>(Lnvh;I)V

    throw p1
    :try_end_2
    .catch Lnvg; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 23
    invoke-direct {p0, v2}, Lnvm;->r(I)V

    const/4 v1, 0x0

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 24
    invoke-direct {p0, v1, p1, v2, v0}, Lnvm;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    new-instance v0, Lnvw;

    .line 25
    invoke-direct {v0, p1}, Lnvw;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 22
    iget-object v0, p0, Lnvm;->b:Lnql;

    const-string v1, "Input Map supplied did not match the specification."

    .line 26
    invoke-virtual {v0, v1}, Lnql;->h(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 27
    invoke-direct {p0, v0}, Lnvm;->r(I)V

    new-instance v0, Lnvw;

    .line 28
    invoke-direct {v0, p1}, Lnvw;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final e()Lnvh;
    .locals 1

    iget-object v0, p0, Lnvm;->g:Lnvh;

    return-object v0
.end method

.method public final f(Lsvv;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v0, Lsvv;->a:I

    invoke-static {v2}, Lszj;->f(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1f

    const/4 v7, 0x4

    .line 3
    :try_start_0
    iget-object v8, v1, Lnvm;->g:Lnvh;

    iget-object v9, v8, Lnvh;->l:Lnvh;

    if-eqz v9, :cond_1e

    iget v10, v8, Lnvh;->n:I

    if-ne v10, v2, :cond_1e

    .line 5
    sget-object v8, Lnvl;->a:Lnvl;

    add-int/lit8 v8, v2, -0x1

    if-eqz v2, :cond_1d

    if-eqz v8, :cond_1c

    const/4 v2, 0x3

    if-eq v8, v6, :cond_4

    if-eq v8, v4, :cond_2

    if-ne v8, v2, :cond_1

    .line 106
    iget v2, v0, Lsvv;->a:I

    if-ne v2, v7, :cond_0

    iget-object v0, v0, Lsvv;->b:Ljava/lang/Object;

    .line 110
    check-cast v0, Lsvy;

    goto :goto_0

    .line 109
    :cond_0
    sget-object v0, Lsvy;->b:Lsvy;

    .line 111
    :goto_0
    invoke-direct {v1, v0}, Lnvm;->j(Lsvy;)V

    goto/16 :goto_d

    :cond_1
    const-string v0, "Message received was invalid."

    .line 5
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 113
    invoke-direct {v1, v0, v3, v2, v6}, Lnvm;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    new-instance v0, Lnvw;

    const-string v2, "The incoming message received was invalid."

    .line 114
    invoke-direct {v0, v2}, Lnvw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iget v4, v0, Lsvv;->a:I

    if-ne v4, v2, :cond_3

    iget-object v0, v0, Lsvv;->b:Ljava/lang/Object;

    .line 107
    check-cast v0, Lsvo;

    goto :goto_1

    .line 106
    :cond_3
    sget-object v0, Lsvo;->b:Lsvo;

    .line 108
    :goto_1
    invoke-direct {v1, v0}, Lnvm;->h(Lsvo;)V

    goto/16 :goto_d

    .line 114
    :cond_4
    iget v8, v0, Lsvv;->a:I

    if-ne v8, v4, :cond_5

    iget-object v0, v0, Lsvv;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Lsvw;

    goto :goto_2

    .line 6
    :cond_5
    sget-object v0, Lsvw;->c:Lsvw;

    .line 7
    :goto_2
    iget-wide v10, v0, Lsvw;->b:J

    iput-wide v10, v1, Lnvm;->p:J

    .line 8
    invoke-direct/range {p0 .. p0}, Lnvm;->m()V
    :try_end_0
    .catch Lnvg; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v8, v1, Lnvm;->g:Lnvh;

    sget-object v10, Lnvh;->h:Lnvh;

    if-eq v8, v10, :cond_7

    iget-object v8, v1, Lnvm;->g:Lnvh;

    sget-object v10, Lnvh;->g:Lnvh;

    if-ne v8, v10, :cond_6

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v8, 0x1

    .line 9
    :goto_4
    invoke-static {v8}, Lqoj;->x(Z)V

    iget v8, v0, Lskx;->bI:I

    const/4 v10, -0x1

    if-ne v8, v10, :cond_8

    .line 10
    sget-object v8, Lsmq;->a:Lsmq;

    invoke-virtual {v8, v0}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v8

    invoke-interface {v8, v0}, Lsmy;->e(Ljava/lang/Object;)I

    move-result v8

    iput v8, v0, Lskx;->bI:I

    :cond_8
    int-to-long v11, v8

    .line 11
    invoke-direct {v1, v11, v12}, Lnvm;->k(J)V

    iget-object v8, v0, Lsvw;->a:Lslj;

    .line 12
    invoke-interface {v8}, Lslj;->size()I

    move-result v8

    iget v11, v1, Lnvm;->m:I

    if-lt v8, v11, :cond_1b

    .line 14
    iget-object v8, v0, Lsvw;->a:Lslj;

    .line 15
    invoke-interface {v8}, Lslj;->size()I

    move-result v8

    iget v11, v1, Lnvm;->e:I

    if-gt v8, v11, :cond_1a

    .line 17
    iget-object v8, v0, Lsvw;->a:Lslj;

    .line 18
    invoke-interface {v8}, Lslj;->size()I

    move-result v8

    iput v8, v1, Lnvm;->l:I

    iput v8, v1, Lnvm;->n:I

    iput v5, v1, Lnvm;->x:I

    .line 19
    invoke-direct/range {p0 .. p0}, Lnvm;->m()V

    iget-object v8, v1, Lnvm;->d:Ljava/security/SecureRandom;

    const/16 v11, 0x10

    new-array v11, v11, [B

    .line 20
    invoke-virtual {v8, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v8, Ljava/math/BigInteger;

    .line 21
    invoke-direct {v8, v6, v11}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v8, v1, Lnvm;->z:Ljava/math/BigInteger;

    .line 22
    invoke-direct {v1, v4}, Lnvm;->o(I)V
    :try_end_1
    .catch Lnvw; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    :try_start_2
    new-instance v8, Lnvy;

    iget-object v11, v1, Lnvm;->d:Ljava/security/SecureRandom;

    invoke-direct {v8, v11}, Lnvy;-><init>(Ljava/security/SecureRandom;)V

    iget v11, v1, Lnvm;->m:I

    iget v13, v1, Lnvm;->l:I

    iget-object v14, v1, Lnvm;->z:Ljava/math/BigInteger;

    const/16 v15, 0x80

    .line 24
    invoke-virtual {v8, v11, v13, v14, v15}, Lnvy;->a(IILjava/math/BigInteger;I)Lqln;

    move-result-object v11

    iget v13, v1, Lnvm;->m:I

    iget v14, v1, Lnvm;->l:I

    new-instance v3, Ljava/math/BigInteger;

    iget-object v12, v1, Lnvm;->i:Lnvp;

    .line 25
    invoke-virtual {v12}, Lnvp;->c()[B

    move-result-object v12

    invoke-direct {v3, v12}, Ljava/math/BigInteger;-><init>([B)V

    iget-object v12, v1, Lnvm;->i:Lnvp;

    .line 26
    invoke-virtual {v12}, Lnvp;->c()[B

    move-result-object v12

    array-length v12, v12

    mul-int/lit8 v12, v12, 0x8

    .line 27
    invoke-virtual {v8, v13, v14, v3, v12}, Lnvy;->a(IILjava/math/BigInteger;I)Lqln;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    :try_start_3
    invoke-direct {v1, v4, v6}, Lnvm;->p(IZ)V

    iget-object v8, v0, Lsvw;->a:Lslj;

    .line 30
    invoke-interface {v8}, Lslj;->size()I

    move-result v8

    if-lez v8, :cond_19

    const-string v8, "SHA-256"

    .line 32
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    iget-object v12, v0, Lsvw;->a:Lslj;

    .line 33
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsvu;

    iget-object v14, v13, Lsvu;->a:Lsjp;

    .line 34
    invoke-virtual {v14}, Lsjp;->c()I

    move-result v14

    invoke-static {v14}, Lhzy;->o(I)[B

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/security/MessageDigest;->update([B)V

    iget-object v14, v13, Lsvu;->a:Lsjp;

    .line 35
    invoke-virtual {v14}, Lsjp;->D()[B

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/security/MessageDigest;->update([B)V

    iget-object v14, v13, Lsvu;->b:Lsjp;

    .line 36
    invoke-virtual {v14}, Lsjp;->c()I

    move-result v14

    invoke-static {v14}, Lhzy;->o(I)[B

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/security/MessageDigest;->update([B)V

    iget-object v13, v13, Lsvu;->b:Lsjp;

    .line 37
    invoke-virtual {v13}, Lsjp;->D()[B

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_5

    .line 38
    :cond_9
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    iput-object v8, v1, Lnvm;->t:[B

    new-instance v8, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lnvm;->u:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lnvm;->v:Ljava/util/List;

    iget-object v8, v1, Lnvm;->i:Lnvp;

    .line 41
    invoke-virtual {v8}, Lnvp;->b()[B

    move-result-object v8

    iget-object v12, v1, Lnvm;->h:Lnvp;

    .line 42
    invoke-virtual {v12}, Lnvp;->b()[B

    move-result-object v12

    .line 43
    invoke-direct {v1, v2}, Lnvm;->o(I)V
    :try_end_3
    .catch Lnvw; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v13, 0x1

    :goto_6
    :try_start_4
    iget v14, v1, Lnvm;->l:I

    if-gt v13, v14, :cond_e

    .line 44
    invoke-direct/range {p0 .. p0}, Lnvm;->m()V

    add-int/lit8 v14, v13, -0x1

    iget-object v4, v0, Lsvw;->a:Lslj;

    .line 45
    invoke-interface {v4, v14}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsvu;

    iget-object v15, v4, Lsvu;->b:Lsjp;

    .line 46
    invoke-virtual {v15}, Lsjp;->D()[B

    move-result-object v15

    iget-object v4, v4, Lsvu;->a:Lsjp;

    .line 47
    invoke-virtual {v4}, Lsjp;->D()[B

    move-result-object v4

    iget-object v5, v1, Lnvm;->u:Ljava/util/List;

    sget-object v7, Lnvl;->a:Lnvl;

    .line 48
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {v15, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 50
    invoke-static {v4, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_b

    iget v4, v1, Lnvm;->x:I

    if-nez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    .line 58
    :goto_7
    invoke-static {v4}, Lqoj;->x(Z)V

    iput v13, v1, Lnvm;->x:I

    .line 59
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v4}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnvz;

    iput-object v4, v1, Lnvm;->y:Lnvz;

    iget-object v4, v1, Lnvm;->v:Ljava/util/List;

    new-instance v5, Lnvk;

    .line 60
    invoke-direct {v5}, Lnvk;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 51
    :cond_b
    array-length v5, v15

    if-eqz v5, :cond_d

    array-length v5, v4

    if-nez v5, :cond_c

    goto :goto_8

    .line 53
    :cond_c
    iget-object v5, v1, Lnvm;->h:Lnvp;

    .line 54
    invoke-virtual {v5, v15}, Lnvp;->e([B)Ljavax/crypto/SecretKey;

    move-result-object v5

    iget-object v7, v1, Lnvm;->i:Lnvp;

    .line 55
    invoke-virtual {v7, v4}, Lnvp;->d([B)[B

    move-result-object v4

    new-instance v7, Lnvk;

    .line 56
    invoke-direct {v7, v5, v4}, Lnvk;-><init>(Ljavax/crypto/SecretKey;[B)V

    iget-object v4, v1, Lnvm;->v:Ljava/util/List;

    .line 57
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 51
    :cond_d
    :goto_8
    iget-object v4, v1, Lnvm;->u:Ljava/util/List;

    sget-object v5, Lnvl;->b:Lnvl;

    .line 52
    invoke-interface {v4, v14, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v4, v1, Lnvm;->n:I

    add-int/2addr v4, v10

    iput v4, v1, Lnvm;->n:I

    iget-object v4, v1, Lnvm;->v:Ljava/util/List;

    new-instance v5, Lnvk;

    .line 53
    invoke-direct {v5}, Lnvk;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_9
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/16 v15, 0x80

    goto/16 :goto_6

    .line 61
    :cond_e
    :try_start_5
    invoke-direct {v1, v2, v6}, Lnvm;->p(IZ)V

    .line 62
    sget-object v0, Lsvx;->b:Lsvx;

    .line 63
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    const/4 v4, 0x4

    .line 64
    invoke-direct {v1, v4}, Lnvm;->o(I)V
    :try_end_5
    .catch Lnvw; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v4, 0x1

    :goto_a
    :try_start_6
    iget v5, v1, Lnvm;->l:I

    if-gt v4, v5, :cond_13

    .line 65
    invoke-direct/range {p0 .. p0}, Lnvm;->m()V

    iget v5, v1, Lnvm;->x:I

    if-ne v4, v5, :cond_f

    .line 66
    sget-object v5, Lsjp;->b:Lsjp;

    invoke-virtual {v0, v5}, Lsks;->cy(Lsjp;)V

    :goto_b
    const/16 v14, 0x80

    goto/16 :goto_c

    :cond_f
    iget-object v5, v1, Lnvm;->u:Ljava/util/List;

    add-int/lit8 v7, v4, -0x1

    .line 67
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lnvl;->a:Lnvl;

    if-eq v5, v8, :cond_10

    .line 86
    sget-object v5, Lsjp;->b:Lsjp;

    invoke-virtual {v0, v5}, Lsks;->cy(Lsjp;)V

    goto :goto_b

    .line 68
    :cond_10
    sget-object v5, Lsvt;->c:Lsvt;

    .line 69
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnvz;

    invoke-virtual {v12}, Lnvz;->a()[B

    move-result-object v12

    invoke-static {v12}, Lsjp;->u([B)Lsjp;

    move-result-object v12

    iget-boolean v13, v5, Lsks;->c:Z

    if-eqz v13, :cond_11

    invoke-virtual {v5}, Lsks;->n()V

    const/4 v13, 0x0

    iput-boolean v13, v5, Lsks;->c:Z

    :cond_11
    iget-object v13, v5, Lsks;->b:Lskx;

    .line 71
    check-cast v13, Lsvt;

    .line 72
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lsvt;->a:Lsjp;

    .line 73
    invoke-virtual {v11, v8}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnvz;

    invoke-virtual {v8}, Lnvz;->a()[B

    move-result-object v8

    invoke-static {v8}, Lsjp;->u([B)Lsjp;

    move-result-object v8

    iget-boolean v12, v5, Lsks;->c:Z

    if-eqz v12, :cond_12

    .line 74
    invoke-virtual {v5}, Lsks;->n()V

    const/4 v12, 0x0

    iput-boolean v12, v5, Lsks;->c:Z

    :cond_12
    iget-object v12, v5, Lsks;->b:Lskx;

    .line 75
    check-cast v12, Lsvt;

    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v12, Lsvt;->b:Lsjp;

    .line 77
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Lsvt;

    iget-object v8, v1, Lnvm;->v:Ljava/util/List;

    .line 78
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnvk;

    iget-object v7, v7, Lnvk;->a:Ljavax/crypto/SecretKey;

    .line 79
    invoke-virtual {v5}, Lsir;->k()[B

    move-result-object v5

    iget-object v8, v1, Lnvm;->d:Ljava/security/SecureRandom;

    const-string v12, "AES/GCM/NoPadding"

    .line 80
    invoke-static {v12}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v12

    const/16 v13, 0xc

    new-array v13, v13, [B

    .line 81
    invoke-virtual {v8, v13}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 82
    new-instance v8, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v14, 0x80

    invoke-direct {v8, v14, v13}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-virtual {v12, v6, v7, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 83
    invoke-virtual {v12, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    const/4 v7, 0x2

    new-array v8, v7, [[B

    const/4 v7, 0x0

    aput-object v13, v8, v7

    aput-object v5, v8, v6

    .line 84
    invoke-static {v8}, Lrjj;->a([[B)[B

    move-result-object v5

    .line 85
    invoke-static {v5}, Lsjp;->u([B)Lsjp;

    move-result-object v5

    invoke-virtual {v0, v5}, Lsks;->cy(Lsjp;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_a

    :cond_13
    const/4 v3, 0x4

    .line 87
    :try_start_7
    invoke-direct {v1, v3, v6}, Lnvm;->p(IZ)V

    iget v3, v1, Lnvm;->n:I

    iget v4, v1, Lnvm;->m:I

    if-lt v3, v4, :cond_18

    .line 89
    iget v3, v1, Lnvm;->x:I

    if-eqz v3, :cond_17

    .line 90
    sget-object v3, Lsvm;->c:Lsvm;

    .line 91
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_14

    .line 90
    invoke-virtual {v3}, Lsks;->n()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lsks;->c:Z

    :cond_14
    iget-object v4, v3, Lsks;->b:Lskx;

    .line 92
    check-cast v4, Lsvm;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsvx;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lsvm;->b:Ljava/lang/Object;

    iput v2, v4, Lsvm;->a:I

    .line 90
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsvm;

    iget-object v2, v1, Lnvm;->c:Lnvn;

    .line 94
    invoke-interface {v2, v0}, Lnvn;->a(Lsvm;)V

    iget v2, v0, Lskx;->bI:I

    if-ne v2, v10, :cond_15

    .line 95
    sget-object v2, Lsmq;->a:Lsmq;

    invoke-virtual {v2, v0}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v2

    invoke-interface {v2, v0}, Lsmy;->e(Ljava/lang/Object;)I

    move-result v2

    iput v2, v0, Lskx;->bI:I

    :cond_15
    int-to-long v2, v2

    .line 96
    invoke-direct {v1, v2, v3}, Lnvm;->l(J)V
    :try_end_7
    .catch Lnvw; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_d
    iput-object v9, v1, Lnvm;->g:Lnvh;

    sget-object v0, Lnvh;->b:Lnvh;

    if-ne v9, v0, :cond_16

    return v6

    :cond_16
    const/4 v2, 0x0

    return v2

    :cond_17
    const/4 v2, 0x4

    .line 97
    :try_start_8
    invoke-direct {v1, v2}, Lnvm;->r(I)V

    new-instance v0, Lnvw;

    const-string v2, "The ShareKeysRequest sent by the server does not contain this client\'s public keys."

    .line 98
    invoke-direct {v0, v2}, Lnvw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/4 v0, 0x6

    .line 88
    invoke-direct {v1, v0}, Lnvm;->r(I)V

    new-instance v0, Lnvw;

    const-string v2, "There are not enough clients to complete this protocol session. Aborting."

    .line 89
    invoke-direct {v0, v2}, Lnvw;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 87
    invoke-direct {v1, v2, v3}, Lnvm;->p(IZ)V

    .line 99
    throw v0

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    .line 61
    invoke-direct {v1, v2, v3}, Lnvm;->p(IZ)V

    .line 100
    throw v0

    .line 30
    :cond_19
    new-instance v0, Lnvw;

    const-string v2, "Cannot compute session id because there are no pairs of public keys."

    .line 31
    invoke-direct {v0, v2}, Lnvw;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, v3}, Lnvm;->p(IZ)V

    .line 29
    throw v0

    :cond_1a
    const/4 v0, 0x6

    .line 16
    invoke-direct {v1, v0}, Lnvm;->r(I)V

    new-instance v0, Lnvw;

    const-string v2, "The ShareKeysRequest received contains too many participants."

    .line 17
    invoke-direct {v0, v2}, Lnvw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/4 v0, 0x6

    .line 13
    invoke-direct {v1, v0}, Lnvm;->r(I)V

    new-instance v0, Lnvw;

    const-string v2, "The ShareKeysRequest received does not contain enough participants."

    .line 14
    invoke-direct {v0, v2}, Lnvw;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lnvw; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    const/4 v2, 0x7

    .line 101
    :try_start_9
    invoke-direct {v1, v2}, Lnvm;->r(I)V

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v3, 0x0

    .line 102
    invoke-direct {v1, v3, v0, v2, v6}, Lnvm;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    new-instance v2, Lnvw;

    .line 103
    invoke-direct {v2, v0}, Lnvw;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 112
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v3, 0x0

    .line 104
    invoke-direct {v1, v3, v0, v2, v6}, Lnvm;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    .line 105
    throw v0

    .line 5
    :cond_1c
    new-instance v0, Ljava/lang/AssertionError;

    .line 112
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 5
    :cond_1d
    throw v3

    .line 117
    :cond_1e
    new-instance v0, Lnvg;

    .line 4
    invoke-direct {v0, v8, v2, v3}, Lnvg;-><init>(Lnvh;I[B)V

    throw v0
    :try_end_9
    .catch Lnvg; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    const/4 v2, 0x4

    .line 115
    invoke-direct {v1, v2}, Lnvm;->r(I)V

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v3, 0x0

    .line 116
    invoke-direct {v1, v3, v0, v2, v6}, Lnvm;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    new-instance v2, Lnvw;

    .line 117
    invoke-direct {v2, v0}, Lnvw;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1f
    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, v2}, Lnvm;->r(I)V

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Aborting because of abort message from server."

    const/4 v4, 0x0

    .line 2
    invoke-direct {v1, v2, v3, v0, v4}, Lnvm;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    new-instance v0, Lnvw;

    const-string v2, "Received request to abort the protocol."

    .line 3
    invoke-direct {v0, v2}, Lnvw;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method
