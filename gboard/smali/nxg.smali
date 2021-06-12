.class public final Lnxg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/util/JsonWriter;Lobg;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lobg;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Lobg;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Ljava/security/interfaces/ECPublicKey;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ljava/security/spec/ECFieldFp;

    if-eqz v2, :cond_4

    .line 4
    check-cast v1, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v1}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-eq v3, v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 12
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Point is not on curve"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "y is out of range"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "x is out of range"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "point is at infinity"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only curves over prime order fields are supported"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static c(I[B[BZ)Lnvv;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p0, :cond_0

    const/16 v2, 0x3e

    if-gt p0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "bitWidth must be >0 and <= SecAggVector.MAX_BIT_WIDTH."

    .line 1
    invoke-static {v2, v3}, Lqfk;->b(ZLjava/lang/Object;)V

    .line 2
    array-length v2, p1

    const/16 v3, 0x20

    if-gt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "The prfKey must be at most %s bytes long, but the supplied one was %s bytes."

    invoke-static {v0, v1, v3, v2}, Lqfk;->g(ZLjava/lang/String;II)V

    if-eqz p3, :cond_2

    new-instance p3, Lnvu;

    .line 3
    invoke-direct {p3, p0, p1, p2}, Lnvu;-><init>(I[B[B)V

    goto :goto_2

    :cond_2
    new-instance p3, Lnvt;

    .line 4
    invoke-direct {p3, p0, p1, p2}, Lnvt;-><init>(I[B[B)V

    :goto_2
    return-object p3
.end method

.method public static d()Ljavax/crypto/Cipher;
    .locals 1

    const-string v0, "AES/ECB/NoPadding"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA-256"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static f([BLjava/util/List;Ljava/util/List;Ljava/util/List;Lqgc;I)Ljava/util/Map;
    .locals 22

    move/from16 v0, p5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "\'input\' argument must be non-null array."

    .line 1
    invoke-static {v3, v4}, Lqfk;->b(ZLjava/lang/Object;)V

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "\'inputVectorSpecifications\' argument must be non-null."

    .line 2
    invoke-static {v3, v4}, Lqfk;->b(ZLjava/lang/Object;)V

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const-string v4, "\'prfKeysToAdd\' argument must be non-null."

    .line 3
    invoke-static {v3, v4}, Lqfk;->b(ZLjava/lang/Object;)V

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const-string v4, "\'prfKeysToSubtract\' argument must be non-null."

    .line 4
    invoke-static {v3, v4}, Lqfk;->b(ZLjava/lang/Object;)V

    const/4 v3, 0x2

    if-eq v0, v2, :cond_5

    if-ne v0, v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v4, 0x1

    .line 5
    :goto_5
    invoke-static {v4}, Lqfk;->a(Z)V

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    new-instance v4, Ljava/util/HashMap;

    .line 6
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnvq;

    .line 8
    invoke-interface/range {p4 .. p4}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "SecAgg is aborted or interrupted."

    if-nez v7, :cond_e

    iget v7, v6, Lnvq;->b:I

    iget v9, v6, Lnvq;->c:I

    iget-object v6, v6, Lnvq;->a:Ljava/lang/String;

    const-wide/16 v10, 0x1

    shl-long/2addr v10, v9

    const/4 v12, 0x4

    new-array v12, v12, [[B

    aput-object p0, v12, v1

    .line 9
    invoke-static {v9}, Lhzy;->o(I)[B

    move-result-object v13

    aput-object v13, v12, v2

    invoke-static {v7}, Lhzy;->o(I)[B

    move-result-object v13

    aput-object v13, v12, v3

    const/4 v13, 0x3

    const-string v14, "UTF-8"

    invoke-virtual {v6, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v14

    aput-object v14, v12, v13

    .line 10
    invoke-static {v12}, Lrjj;->a([[B)[B

    move-result-object v12

    .line 11
    new-array v13, v7, [J

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    .line 13
    invoke-interface/range {p4 .. p4}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-nez v16, :cond_8

    .line 14
    invoke-static {v9, v15, v12, v0}, Lnxg;->c(I[B[BZ)Lnvv;

    move-result-object v15

    :goto_9
    if-ge v1, v7, :cond_7

    .line 15
    aget-wide v17, v13, v1

    invoke-virtual {v15}, Lnvv;->a()J

    move-result-wide v19

    add-long v17, v17, v19

    rem-long v17, v17, v10

    aput-wide v17, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_7
    const/4 v1, 0x0

    goto :goto_8

    .line 13
    :cond_8
    new-instance v0, Lnvw;

    .line 22
    invoke-direct {v0, v8}, Lnvw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    .line 17
    invoke-interface/range {p4 .. p4}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_c

    .line 18
    invoke-static {v9, v14, v12, v0}, Lnxg;->c(I[B[BZ)Lnvv;

    move-result-object v14

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v7, :cond_a

    .line 19
    aget-wide v17, v13, v15

    invoke-virtual {v14}, Lnvv;->a()J

    move-result-wide v19

    sub-long v17, v17, v19

    const-wide/16 v19, 0x0

    cmp-long v21, v17, v19

    if-gez v21, :cond_b

    add-long v17, v17, v10

    .line 20
    :cond_b
    aput-wide v17, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    .line 17
    :cond_c
    new-instance v0, Lnvw;

    .line 23
    invoke-direct {v0, v8}, Lnvw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v1}, Lqfi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqfi;

    move-result-object v1

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_e
    new-instance v0, Lnvw;

    .line 24
    invoke-direct {v0, v8}, Lnvw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    return-object v4
.end method
