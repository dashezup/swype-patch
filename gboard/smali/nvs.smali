.class public final Lnvs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljavax/crypto/Cipher;

.field public final b:[B

.field private final c:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;Ljavax/crypto/Cipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8340

    new-array v0, v0, [B

    iput-object v0, p0, Lnvs;->b:[B

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnvs;->c:Ljava/security/MessageDigest;

    .line 2
    invoke-static {p2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lnvs;->a:Ljavax/crypto/Cipher;

    return-void
.end method


# virtual methods
.method public final a(Lnvq;[JZ[B[B)V
    .locals 7

    iget v0, p1, Lnvq;->c:I

    iget-object v1, p0, Lnvs;->c:Ljava/security/MessageDigest;

    .line 1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    iget-object v1, p0, Lnvs;->c:Ljava/security/MessageDigest;

    .line 2
    invoke-static {v0}, Lhzy;->o(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Lnvs;->c:Ljava/security/MessageDigest;

    .line 3
    invoke-virtual {v0, p5}, Ljava/security/MessageDigest;->update([B)V

    iget-object p5, p0, Lnvs;->c:Ljava/security/MessageDigest;

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p5, v0}, Ljava/security/MessageDigest;->update(B)V

    iget-object p5, p0, Lnvs;->c:Ljava/security/MessageDigest;

    array-length v0, p4

    .line 5
    invoke-static {v0}, Lhzy;->o(I)[B

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object p5, p0, Lnvs;->c:Ljava/security/MessageDigest;

    .line 6
    invoke-virtual {p5, p4}, Ljava/security/MessageDigest;->update([B)V

    iget-object p4, p0, Lnvs;->c:Ljava/security/MessageDigest;

    .line 7
    invoke-virtual {p4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p4

    .line 8
    new-instance p5, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p5, p4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iget-object p4, p0, Lnvs;->a:Ljavax/crypto/Cipher;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p4, v0, p5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance p4, Lnvr;

    .line 10
    invoke-direct {p4, p0, p1, p2}, Lnvr;-><init>(Lnvs;Lnvq;[J)V

    :goto_0
    iget p1, p4, Lnvr;->g:I

    array-length p5, p2

    if-ge p1, p5, :cond_6

    iget p1, p4, Lnvr;->d:I

    const/4 p5, 0x0

    if-nez p1, :cond_2

    .line 11
    invoke-static {v0}, Lqfk;->j(Z)V

    iget p1, p4, Lnvr;->c:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_1
    invoke-static {p1}, Lqfk;->j(Z)V

    const/16 p1, 0x834

    iget v1, p4, Lnvr;->c:I

    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v1, p4, Lnvr;->h:Lnvs;

    iget-object v1, v1, Lnvs;->b:[B

    iget v2, p4, Lnvr;->e:I

    int-to-long v2, v2

    .line 14
    invoke-static {v1, v2, v3, p1}, Lcom/google/android/libraries/micore/secagg/shared/NativePRFUtil;->fillCounterBufferNative([BJI)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p4, Lnvr;->e:I

    add-int/2addr v1, p1

    iput v1, p4, Lnvr;->e:I

    .line 15
    invoke-virtual {p4, p1}, Lnvr;->a(I)V

    iget v1, p4, Lnvr;->c:I

    sub-int/2addr v1, p1

    iput v1, p4, Lnvr;->c:I

    mul-int/lit8 p1, p1, 0x10

    iput p1, p4, Lnvr;->d:I

    goto :goto_2

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid arguments to fillCounterBuffer"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    move v2, p1

    .line 15
    iget-object p1, p4, Lnvr;->h:Lnvs;

    iget-object v1, p1, Lnvs;->b:[B

    iget-object v3, p4, Lnvr;->f:[J

    iget v4, p4, Lnvr;->g:I

    iget v6, p4, Lnvr;->a:I

    move v5, p3

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/micore/secagg/shared/NativePRFUtil;->accumulateMasksNative([BI[JIZI)I

    move-result p1

    if-ltz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const-string v2, "Invalid arguments to accumulateMasks."

    .line 17
    invoke-static {v1, v2}, Lqfk;->b(ZLjava/lang/Object;)V

    if-lez p1, :cond_4

    iget v1, p4, Lnvr;->g:I

    add-int/2addr v1, p1

    iget-object v2, p4, Lnvr;->f:[J

    array-length v2, v2

    if-gt v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 18
    :goto_4
    invoke-static {v1}, Lqoj;->x(Z)V

    iget v1, p4, Lnvr;->b:I

    mul-int v1, v1, p1

    iget v2, p4, Lnvr;->d:I

    if-lt v2, v1, :cond_5

    const/4 p5, 0x1

    .line 19
    :cond_5
    invoke-static {p5}, Lqfk;->j(Z)V

    iget p5, p4, Lnvr;->d:I

    sub-int/2addr p5, v1

    iput p5, p4, Lnvr;->d:I

    iget p5, p4, Lnvr;->g:I

    add-int/2addr p5, p1

    iput p5, p4, Lnvr;->g:I

    goto/16 :goto_0

    :cond_6
    return-void
.end method
