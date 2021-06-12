.class public final Lsmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmy;


# static fields
.field private static final a:[I

.field private static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lsmi;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:[I

.field private final l:I

.field private final m:I

.field private final n:Lslw;

.field private final o:Lssy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lsmk;->a:[I

    .line 1
    invoke-static {}, Lsnt;->r()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lsmk;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILsmi;Z[IIILslw;Lssy;Lspt;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmk;->c:[I

    iput-object p2, p0, Lsmk;->d:[Ljava/lang/Object;

    iput p3, p0, Lsmk;->e:I

    iput p4, p0, Lsmk;->f:I

    .line 1
    instance-of p1, p5, Lskx;

    iput-boolean p1, p0, Lsmk;->i:Z

    iput-boolean p6, p0, Lsmk;->j:Z

    const/4 p1, 0x0

    if-eqz p12, :cond_0

    .line 2
    instance-of p2, p5, Lskv;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lsmk;->h:Z

    iput-object p7, p0, Lsmk;->k:[I

    iput p8, p0, Lsmk;->l:I

    iput p9, p0, Lsmk;->m:I

    iput-object p10, p0, Lsmk;->n:Lslw;

    iput-object p11, p0, Lsmk;->o:Lssy;

    iput-object p5, p0, Lsmk;->g:Lsmi;

    return-void
.end method

.method private static A(Ljava/lang/Object;ILsmy;)Z
    .locals 2

    invoke-static {p1}, Lsmk;->H(I)J

    move-result-wide v0

    .line 1
    invoke-static {p0, v0, v1}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lsmy;->k(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final B(Ljava/lang/Object;ILsmt;)V
    .locals 2

    invoke-static {p2}, Lsmk;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lsmk;->H(I)J

    move-result-wide v0

    .line 1
    invoke-interface {p3}, Lsmt;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lsnt;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lsmk;->i:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lsmk;->H(I)J

    move-result-wide v0

    .line 2
    invoke-interface {p3}, Lsmt;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lsnt;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p2}, Lsmk;->H(I)J

    move-result-wide v0

    .line 3
    invoke-interface {p3}, Lsmt;->s()Lsjp;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lsnt;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final C(I)I
    .locals 1

    iget-object v0, p0, Lsmk;->c:[I

    .line 1
    aget p1, v0, p1

    return p1
.end method

.method private final D(I)I
    .locals 1

    iget-object v0, p0, Lsmk;->c:[I

    add-int/lit8 p1, p1, 0x1

    .line 1
    aget p1, v0, p1

    return p1
.end method

.method private final E(I)I
    .locals 1

    iget-object v0, p0, Lsmk;->c:[I

    add-int/lit8 p1, p1, 0x2

    .line 1
    aget p1, v0, p1

    return p1
.end method

.method private static F(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static G(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static H(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static I(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static J(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static K(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static L(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static M(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final N(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final O(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final P(Ljava/lang/Object;I)Z
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Lsmk;->E(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/32 v5, 0xfffff

    cmp-long v7, v1, v5

    if-nez v7, :cond_14

    .line 2
    invoke-direct {p0, p2}, Lsmk;->D(I)I

    move-result p2

    invoke-static {p2}, Lsmk;->H(I)J

    move-result-wide v0

    invoke-static {p2}, Lsmk;->F(I)I

    move-result p2

    const-wide/16 v5, 0x0

    packed-switch p2, :pswitch_data_0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1, v0, v1}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v4

    :cond_0
    return v3

    .line 4
    :pswitch_1
    invoke-static {p1, v0, v1}, Lsnt;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_1

    return v4

    :cond_1
    return v3

    .line 5
    :pswitch_2
    invoke-static {p1, v0, v1}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v3

    .line 6
    :pswitch_3
    invoke-static {p1, v0, v1}, Lsnt;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    return v4

    :cond_3
    return v3

    .line 7
    :pswitch_4
    invoke-static {p1, v0, v1}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v4

    :cond_4
    return v3

    .line 8
    :pswitch_5
    invoke-static {p1, v0, v1}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v4

    :cond_5
    return v3

    .line 9
    :pswitch_6
    invoke-static {p1, v0, v1}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v4

    :cond_6
    return v3

    .line 10
    :pswitch_7
    sget-object p2, Lsjp;->b:Lsjp;

    invoke-static {p1, v0, v1}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsjp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v4

    :cond_7
    return v3

    .line 11
    :pswitch_8
    invoke-static {p1, v0, v1}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v4

    :cond_8
    return v3

    .line 12
    :pswitch_9
    invoke-static {p1, v0, v1}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v4

    :cond_9
    return v3

    .line 15
    :cond_a
    instance-of p2, p1, Lsjp;

    if-eqz p2, :cond_c

    .line 16
    sget-object p2, Lsjp;->b:Lsjp;

    invoke-virtual {p2, p1}, Lsjp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v4

    :cond_b
    return v3

    .line 27
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 18
    :pswitch_a
    invoke-static {p1, v0, v1}, Lsnt;->f(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 19
    :pswitch_b
    invoke-static {p1, v0, v1}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v4

    :cond_d
    return v3

    .line 20
    :pswitch_c
    invoke-static {p1, v0, v1}, Lsnt;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_e

    return v4

    :cond_e
    return v3

    .line 21
    :pswitch_d
    invoke-static {p1, v0, v1}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v4

    :cond_f
    return v3

    .line 22
    :pswitch_e
    invoke-static {p1, v0, v1}, Lsnt;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_10

    return v4

    :cond_10
    return v3

    .line 23
    :pswitch_f
    invoke-static {p1, v0, v1}, Lsnt;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_11

    return v4

    :cond_11
    return v3

    .line 24
    :pswitch_10
    invoke-static {p1, v0, v1}, Lsnt;->h(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v4

    :cond_12
    return v3

    .line 25
    :pswitch_11
    invoke-static {p1, v0, v1}, Lsnt;->j(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_13

    return v4

    :cond_13
    return v3

    .line 27
    :cond_14
    invoke-static {p1, v1, v2}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v4, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v4

    :cond_15
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final Q(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lsmk;->E(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, v0, v1}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, Lsnt;->c(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final R(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lsmk;->E(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final S(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lsmk;->E(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lsnt;->c(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final T(I)I
    .locals 1

    iget v0, p0, Lsmk;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lsmk;->f:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lsmk;->V(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final U(II)I
    .locals 1

    iget v0, p0, Lsmk;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lsmk;->f:I

    if-gt p1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lsmk;->V(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final V(II)I
    .locals 5

    iget-object v0, p0, Lsmk;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    .line 1
    invoke-direct {p0, v3}, Lsmk;->C(I)I

    move-result v4

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static final W([BIILsnz;Ljava/lang/Class;Lsix;)I
    .locals 1

    .line 1
    sget-object v0, Lsnz;->a:Lsnz;

    invoke-virtual {p3}, Lsnz;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    .line 19
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_1
    invoke-static {p0, p1, p5}, Lsfm;->e([BILsix;)I

    move-result p0

    iget-wide p1, p5, Lsix;->b:J

    invoke-static {p1, p2}, Lsjt;->I(J)J

    move-result-wide p1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lsix;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 5
    :pswitch_2
    invoke-static {p0, p1, p5}, Lsfm;->c([BILsix;)I

    move-result p0

    iget p1, p5, Lsix;->a:I

    invoke-static {p1}, Lsjt;->H(I)I

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lsix;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 17
    :pswitch_3
    invoke-static {p0, p1, p5}, Lsfm;->l([BILsix;)I

    move-result p0

    goto/16 :goto_3

    .line 7
    :pswitch_4
    sget-object p3, Lsmq;->a:Lsmq;

    invoke-virtual {p3, p4}, Lsmq;->a(Ljava/lang/Class;)Lsmy;

    move-result-object p3

    .line 8
    invoke-static {p3, p0, p1, p2, p5}, Lsfm;->m(Lsmy;[BIILsix;)I

    move-result p0

    goto :goto_3

    .line 2
    :pswitch_5
    invoke-static {p0, p1, p5}, Lsfm;->k([BILsix;)I

    move-result p0

    goto :goto_3

    .line 18
    :pswitch_6
    invoke-static {p0, p1, p5}, Lsfm;->e([BILsix;)I

    move-result p0

    iget-wide p1, p5, Lsix;->b:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lsix;->c:Ljava/lang/Object;

    goto :goto_3

    .line 15
    :pswitch_7
    invoke-static {p0, p1}, Lsfm;->f([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lsix;->c:Ljava/lang/Object;

    goto :goto_1

    .line 14
    :pswitch_8
    invoke-static {p0, p1}, Lsfm;->g([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lsix;->c:Ljava/lang/Object;

    goto :goto_2

    .line 11
    :pswitch_9
    invoke-static {p0, p1, p5}, Lsfm;->c([BILsix;)I

    move-result p0

    iget p1, p5, Lsix;->a:I

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lsix;->c:Ljava/lang/Object;

    goto :goto_3

    .line 9
    :pswitch_a
    invoke-static {p0, p1, p5}, Lsfm;->e([BILsix;)I

    move-result p0

    iget-wide p1, p5, Lsix;->b:J

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lsix;->c:Ljava/lang/Object;

    goto :goto_3

    .line 13
    :pswitch_b
    invoke-static {p0, p1}, Lsfm;->i([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lsix;->c:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p0, p1, 0x4

    goto :goto_3

    .line 16
    :pswitch_c
    invoke-static {p0, p1}, Lsfm;->h([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lsix;->c:Ljava/lang/Object;

    :goto_2
    add-int/lit8 p0, p1, 0x8

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final X(Ljava/lang/Object;[BIILsix;)V
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    sget-object v9, Lsmk;->b:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_16

    add-int/lit8 v3, v0, 0x1

    .line 1
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {v0, v12, v3, v11}, Lsfm;->d(I[BILsix;)I

    move-result v0

    iget v3, v11, Lsix;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    .line 3
    invoke-direct {v15, v5, v2}, Lsmk;->U(II)I

    move-result v0

    goto :goto_2

    .line 4
    :cond_1
    invoke-direct {v15, v5}, Lsmk;->T(I)I

    move-result v0

    :goto_2
    move v2, v0

    if-ne v2, v10, :cond_2

    move v2, v4

    move/from16 v19, v5

    move-object/from16 v28, v9

    const/16 v18, -0x1

    const/16 v20, 0x0

    goto/16 :goto_12

    .line 47
    :cond_2
    iget-object v0, v15, Lsmk;->c:[I

    add-int/lit8 v1, v2, 0x1

    .line 5
    aget v1, v0, v1

    invoke-static {v1}, Lsmk;->F(I)I

    move-result v0

    move-object/from16 v18, v9

    invoke-static {v1}, Lsmk;->H(I)J

    move-result-wide v8

    const/16 v10, 0x11

    move/from16 p3, v5

    if-gt v0, v10, :cond_d

    iget-object v10, v15, Lsmk;->c:[I

    add-int/lit8 v21, v2, 0x2

    .line 6
    aget v10, v10, v21

    ushr-int/lit8 v21, v10, 0x14

    const/4 v5, 0x1

    shl-int v21, v5, v21

    const v13, 0xfffff

    and-int/2addr v10, v13

    if-eq v10, v7, :cond_5

    move/from16 v23, v1

    move/from16 v19, v2

    if-eq v7, v13, :cond_3

    int-to-long v1, v7

    move-object/from16 v7, v18

    .line 7
    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :cond_3
    move-object/from16 v7, v18

    :goto_3
    if-eq v10, v13, :cond_4

    int-to-long v1, v10

    .line 8
    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_4
    move/from16 v29, v10

    move-object v10, v7

    move/from16 v7, v29

    goto :goto_4

    :cond_5
    move/from16 v23, v1

    move/from16 v19, v2

    move-object/from16 v10, v18

    :goto_4
    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    goto/16 :goto_b

    :pswitch_0
    if-nez v3, :cond_6

    .line 9
    invoke-static {v12, v4, v11}, Lsfm;->e([BILsix;)I

    move-result v17

    iget-wide v0, v11, Lsix;->b:J

    invoke-static {v0, v1}, Lsjt;->I(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v13, v19

    move-wide v2, v8

    move/from16 v19, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_9

    :cond_6
    move/from16 v13, v19

    move/from16 v19, p3

    goto :goto_5

    :pswitch_1
    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_9

    .line 11
    invoke-static {v12, v4, v11}, Lsfm;->c([BILsix;)I

    move-result v0

    iget v1, v11, Lsix;->a:I

    invoke-static {v1}, Lsjt;->H(I)I

    move-result v1

    .line 12
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_9

    .line 13
    invoke-static {v12, v4, v11}, Lsfm;->c([BILsix;)I

    move-result v0

    iget v1, v11, Lsix;->a:I

    .line 14
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    move/from16 v13, v19

    const/4 v0, 0x2

    move/from16 v19, p3

    if-ne v3, v0, :cond_9

    .line 15
    invoke-static {v12, v4, v11}, Lsfm;->l([BILsix;)I

    move-result v0

    iget-object v1, v11, Lsix;->c:Ljava/lang/Object;

    .line 16
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    move/from16 v13, v19

    const/4 v0, 0x2

    move/from16 v19, p3

    if-ne v3, v0, :cond_8

    .line 17
    invoke-direct {v15, v13}, Lsmk;->x(I)Lsmy;

    move-result-object v0

    move/from16 v2, p4

    const v18, 0xfffff

    .line 18
    invoke-static {v0, v12, v4, v2, v11}, Lsfm;->m(Lsmy;[BIILsix;)I

    move-result v0

    .line 19
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v11, Lsix;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    iget-object v3, v11, Lsix;->c:Ljava/lang/Object;

    .line 21
    invoke-static {v1, v3}, Lslk;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :cond_8
    move/from16 v2, p4

    :cond_9
    :goto_5
    const v18, 0xfffff

    goto/16 :goto_b

    :pswitch_5
    move/from16 v2, p4

    move/from16 v13, v19

    const/4 v0, 0x2

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v0, :cond_c

    const/high16 v0, 0x20000000

    and-int v0, v23, v0

    if-nez v0, :cond_a

    .line 23
    invoke-static {v12, v4, v11}, Lsfm;->j([BILsix;)I

    move-result v0

    goto :goto_6

    .line 24
    :cond_a
    invoke-static {v12, v4, v11}, Lsfm;->k([BILsix;)I

    move-result v0

    .line 23
    :goto_6
    iget-object v1, v11, Lsix;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_6
    move/from16 v2, p4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_c

    .line 26
    invoke-static {v12, v4, v11}, Lsfm;->e([BILsix;)I

    move-result v0

    iget-wide v3, v11, Lsix;->b:J

    const-wide/16 v22, 0x0

    cmp-long v1, v3, v22

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    .line 27
    :goto_7
    invoke-static {v14, v8, v9, v5}, Lsnt;->g(Ljava/lang/Object;JZ)V

    goto :goto_8

    :pswitch_7
    move/from16 v2, p4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v1, :cond_c

    .line 28
    invoke-static {v12, v4}, Lsfm;->f([BI)I

    move-result v0

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_8
    or-int v6, v6, v21

    move-object v9, v10

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v29, v13

    move v13, v2

    move/from16 v2, v29

    goto/16 :goto_0

    :pswitch_8
    move/from16 v2, p4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v5, :cond_c

    .line 29
    invoke-static {v12, v4}, Lsfm;->g([BI)J

    move-result-wide v22

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto :goto_a

    :pswitch_9
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_c

    .line 30
    invoke-static {v12, v4, v11}, Lsfm;->c([BILsix;)I

    move-result v0

    iget v1, v11, Lsix;->a:I

    .line 31
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_c

    .line 32
    invoke-static {v12, v4, v11}, Lsfm;->e([BILsix;)I

    move-result v17

    iget-wide v4, v11, Lsix;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    .line 33
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_9
    or-int v6, v6, v21

    move-object v9, v10

    move v2, v13

    move/from16 v0, v17

    goto/16 :goto_e

    :pswitch_b
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v1, :cond_c

    .line 34
    invoke-static {v12, v4}, Lsfm;->i([BI)F

    move-result v0

    invoke-static {v14, v8, v9, v0}, Lsnt;->i(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v4, 0x4

    goto :goto_a

    :pswitch_c
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v5, :cond_c

    .line 35
    invoke-static {v12, v4}, Lsfm;->h([BI)D

    move-result-wide v0

    invoke-static {v14, v8, v9, v0, v1}, Lsnt;->k(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v4, 0x8

    :goto_a
    or-int v6, v6, v21

    goto :goto_d

    :cond_c
    :goto_b
    move v2, v4

    move-object/from16 v28, v10

    move/from16 v20, v13

    const/16 v18, -0x1

    goto/16 :goto_12

    :cond_d
    move/from16 v19, p3

    move/from16 v23, v1

    move v13, v2

    move-object/from16 v10, v18

    const v18, 0xfffff

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_11

    const/4 v1, 0x2

    if-ne v3, v1, :cond_10

    .line 36
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslj;

    .line 37
    invoke-interface {v0}, Lslj;->a()Z

    move-result v1

    if-nez v1, :cond_f

    .line 38
    invoke-interface {v0}, Lslj;->size()I

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xa

    goto :goto_c

    :cond_e
    add-int/2addr v1, v1

    .line 39
    :goto_c
    invoke-interface {v0, v1}, Lslj;->f(I)Lslj;

    move-result-object v0

    .line 40
    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v5, v0

    .line 41
    invoke-direct {v15, v13}, Lsmk;->x(I)Lsmy;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move v8, v6

    move-object/from16 v6, p5

    .line 42
    invoke-static/range {v0 .. v6}, Lsfm;->q(Lsmy;I[BIILslj;Lsix;)I

    move-result v0

    move v6, v8

    :goto_d
    move-object v9, v10

    move v2, v13

    :goto_e
    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_10
    move v15, v4

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v28, v10

    move/from16 v20, v13

    const/16 v18, -0x1

    goto/16 :goto_10

    :cond_11
    const/16 v1, 0x31

    if-gt v0, v1, :cond_13

    move/from16 v1, v23

    int-to-long v1, v1

    move v5, v0

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 p3, v3

    move v3, v4

    move v15, v4

    move/from16 v4, p4

    move/from16 v23, v5

    move/from16 v5, v17

    move/from16 v24, v6

    move/from16 v6, v19

    move/from16 v25, v7

    move/from16 v7, p3

    move-wide/from16 v26, v8

    const v9, 0xfffff

    move v8, v13

    move-object/from16 v28, v10

    const/16 v18, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v23

    move/from16 v20, v13

    move-wide/from16 v12, v26

    move-object/from16 v14, p5

    .line 43
    invoke-direct/range {v0 .. v14}, Lsmk;->u(Ljava/lang/Object;[BIIIIIIJIJLsix;)I

    move-result v0

    if-eq v0, v15, :cond_12

    :goto_f
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v6, v24

    move/from16 v7, v25

    goto/16 :goto_13

    :cond_12
    move v2, v0

    goto :goto_11

    :cond_13
    move/from16 p3, v3

    move v15, v4

    move/from16 v24, v6

    move/from16 v25, v7

    move-wide/from16 v26, v8

    move-object/from16 v28, v10

    move/from16 v20, v13

    move/from16 v1, v23

    const/16 v18, -0x1

    move/from16 v23, v0

    const/16 v0, 0x32

    move/from16 v9, v23

    if-ne v9, v0, :cond_15

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v26

    move-object/from16 v8, p5

    .line 44
    invoke-direct/range {v0 .. v8}, Lsmk;->v(Ljava/lang/Object;[BIIIJLsix;)I

    move-result v0

    if-eq v0, v15, :cond_12

    goto :goto_f

    :cond_14
    :goto_10
    move v2, v15

    :goto_11
    move/from16 v6, v24

    move/from16 v7, v25

    goto :goto_12

    :cond_15
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v19

    move-wide/from16 v10, v26

    move/from16 v12, v20

    move-object/from16 v13, p5

    .line 45
    invoke-direct/range {v0 .. v13}, Lsmk;->w(Ljava/lang/Object;[BIIIIIIIJILsix;)I

    move-result v0

    if-eq v0, v15, :cond_12

    goto :goto_f

    .line 46
    :goto_12
    invoke-static/range {p1 .. p1}, Lsmk;->g(Ljava/lang/Object;)Lsnk;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 47
    invoke-static/range {v0 .. v5}, Lsfm;->r(I[BIILsnk;Lsix;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v19

    move/from16 v2, v20

    :goto_13
    move-object/from16 v9, v28

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_16
    move/from16 v24, v6

    move-object/from16 v28, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_17

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v24

    move-object/from16 v4, v28

    .line 48
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    move/from16 v1, p4

    if-ne v0, v1, :cond_18

    return-void

    .line 49
    :cond_18
    invoke-static {}, Lslm;->h()Lslm;

    move-result-object v0

    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final Y(Ljava/lang/Object;Lsjz;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lsmk;->h:Z

    if-eqz v3, :cond_0

    .line 1
    invoke-static/range {p1 .. p1}, Lspt;->g(Ljava/lang/Object;)Lskn;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lskn;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 3
    invoke-virtual {v3}, Lskn;->d()Ljava/util/Iterator;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lsmk;->c:[I

    array-length v6, v6

    sget-object v7, Lsmk;->b:Lsun/misc/Unsafe;

    const v8, 0xfffff

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 5
    invoke-direct {v0, v10}, Lsmk;->D(I)I

    move-result v13

    .line 6
    invoke-direct {v0, v10}, Lsmk;->C(I)I

    move-result v14

    invoke-static {v13}, Lsmk;->F(I)I

    move-result v15

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    iget-object v4, v0, Lsmk;->c:[I

    add-int/lit8 v16, v10, 0x2

    .line 7
    aget v4, v4, v16

    and-int v9, v4, v8

    if-eq v9, v11, :cond_1

    int-to-long v11, v9

    .line 8
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v9

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 9
    invoke-static {v5}, Lspt;->f(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_4

    .line 10
    invoke-static {v2, v5}, Lspt;->j(Lsjz;Ljava/util/Map$Entry;)V

    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v13}, Lsmk;->H(I)J

    move-result-wide v8

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 12
    :pswitch_0
    invoke-direct {v0, v1, v14, v10}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lsmk;->x(I)Lsmy;

    move-result-object v8

    .line 14
    invoke-virtual {v2, v14, v4, v8}, Lsjz;->r(ILjava/lang/Object;Lsmy;)V

    goto :goto_3

    .line 15
    :pswitch_1
    invoke-direct {v0, v1, v14, v10}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    invoke-static {v1, v8, v9}, Lsmk;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lsjz;->p(IJ)V

    goto :goto_3

    .line 17
    :pswitch_2
    invoke-direct {v0, v1, v14, v10}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    invoke-static {v1, v8, v9}, Lsmk;->K(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lsjz;->o(II)V

    goto :goto_3

    .line 19
    :pswitch_3
    invoke-direct {v0, v1, v14, v10}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    invoke-static {v1, v8, v9}, Lsmk;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lsjz;->c(IJ)V

    goto :goto_3

    .line 21
    :pswitch_4
    invoke-direct {v0, v1, v14, v10}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 22
    invoke-static {v1, v8, v9}, Lsmk;->K(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lsjz;->a(II)V

    goto :goto_3

    .line 23
    :pswitch_5
    invoke-direct {v0, v1, v14, v10}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 24
    invoke-static {v1, v8, v9}, Lsmk;->K(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lsjz;->f(II)V

    goto :goto_3

    .line 25
    :pswitch_6
    invoke-direct {v0, v1, v14, v10}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 26
    invoke-static {v1, v8, v9}, Lsmk;->K(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lsjz;->n(II)V

    goto :goto_3

    .line 27
    :pswitch_7
    invoke-direct {v0, v1, v14, v10}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 28
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsjp;

    invoke-virtual {v2, v14, v4}, Lsjz;->m(ILsjp;)V

    goto :goto_3

    .line 29
    :pswitch_8
    invoke-direct {v0, v1, v14, v10}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 30
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 31
    invoke-direct {v0, v10}, Lsmk;->x(I)Lsmy;

    move-result-object v8

    invoke-virtual {v2, v14, v4, v8}, Lsjz;->q(ILjava/lang/Object;Lsmy;)V

    goto/16 :goto_3

    .line 32
    :pswitch_9
    invoke-direct {v0, v1, v14, v10}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 33
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lsmk;->aa(ILjava/lang/Object;Lsjz;)V

    goto/16 :goto_3

    .line 34
    :pswitch_a
    invoke-direct {v0, v1, v14, v10}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 35
    invoke-static {v1, v8, v9}, Lsmk;->M(Ljava/lang/Object;J)Z

    move-result v4

    invoke-virtual {v2, v14, v4}, Lsjz;->k(IZ)V

    goto/16 :goto_3

    .line 36
    :pswitch_b
    invoke-direct {v0, v1, v14, v10}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 37
    invoke-static {v1, v8, v9}, Lsmk;->K(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lsjz;->j(II)V

    goto/16 :goto_3

    .line 38
    :pswitch_c
    invoke-direct {v0, v1, v14, v10}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 39
    invoke-static {v1, v8, v9}, Lsmk;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lsjz;->i(IJ)V

    goto/16 :goto_3

    .line 40
    :pswitch_d
    invoke-direct {v0, v1, v14, v10}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 41
    invoke-static {v1, v8, v9}, Lsmk;->K(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lsjz;->h(II)V

    goto/16 :goto_3

    .line 42
    :pswitch_e
    invoke-direct {v0, v1, v14, v10}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 43
    invoke-static {v1, v8, v9}, Lsmk;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lsjz;->g(IJ)V

    goto/16 :goto_3

    .line 44
    :pswitch_f
    invoke-direct {v0, v1, v14, v10}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 45
    invoke-static {v1, v8, v9}, Lsmk;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lsjz;->b(IJ)V

    goto/16 :goto_3

    .line 46
    :pswitch_10
    invoke-direct {v0, v1, v14, v10}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 47
    invoke-static {v1, v8, v9}, Lsmk;->J(Ljava/lang/Object;J)F

    move-result v4

    invoke-virtual {v2, v14, v4}, Lsjz;->d(IF)V

    goto/16 :goto_3

    .line 48
    :pswitch_11
    invoke-direct {v0, v1, v14, v10}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 49
    invoke-static {v1, v8, v9}, Lsmk;->I(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lsjz;->e(ID)V

    goto/16 :goto_3

    .line 50
    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v10}, Lsmk;->Z(Lsjz;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 51
    :pswitch_13
    invoke-direct {v0, v10}, Lsmk;->C(I)I

    move-result v4

    .line 52
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 53
    invoke-direct {v0, v10}, Lsmk;->x(I)Lsmy;

    move-result-object v9

    .line 54
    invoke-static {v4, v8, v2, v9}, Lsmz;->S(ILjava/util/List;Lsjz;Lsmy;)V

    goto/16 :goto_3

    .line 55
    :pswitch_14
    invoke-direct {v0, v10}, Lsmk;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x1

    .line 56
    invoke-static {v4, v8, v2, v13}, Lsmz;->F(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    .line 57
    invoke-direct {v0, v10}, Lsmk;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 58
    invoke-static {v4, v8, v2, v13}, Lsmz;->K(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    .line 59
    invoke-direct {v0, v10}, Lsmk;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 60
    invoke-static {v4, v8, v2, v13}, Lsmz;->H(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    .line 61
    invoke-direct {v0, v10}, Lsmk;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 62
    invoke-static {v4, v8, v2, v13}, Lsmz;->M(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    .line 63
    invoke-direct {v0, v10}, Lsmk;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 64
    invoke-static {v4, v8, v2, v13}, Lsmz;->N(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    .line 65
    invoke-direct {v0, v10}, Lsmk;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 66
    invoke-static {v4, v8, v2, v13}, Lsmz;->J(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    .line 67
    invoke-direct {v0, v10}, Lsmk;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 68
    invoke-static {v4, v8, v2, v13}, Lsmz;->O(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    .line 69
    invoke-direct {v0, v10}, Lsmk;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 70
    invoke-static {v4, v8, v2, v13}, Lsmz;->L(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    .line 71
    invoke-direct {v0, v10}, Lsmk;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 72
    invoke-static {v4, v8, v2, v13}, Lsmz;->G(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    .line 73
    invoke-direct {v0, v10}, Lsmk;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 74
    invoke-static {v4, v8, v2, v13}, Lsmz;->I(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    .line 75
    invoke-direct {v0, v10}, Lsmk;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 76
    invoke-static {v4, v8, v2, v13}, Lsmz;->E(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    .line 77
    invoke-direct {v0, v10}, Lsmk;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 78
    invoke-static {v4, v8, v2, v13}, Lsmz;->D(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    .line 79
    invoke-direct {v0, v10}, Lsmk;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 80
    invoke-static {v4, v8, v2, v13}, Lsmz;->C(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    .line 81
    invoke-direct {v0, v10}, Lsmk;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 82
    invoke-static {v4, v8, v2, v13}, Lsmz;->B(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_22
    invoke-direct {v0, v10}, Lsmk;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 84
    invoke-static {v4, v8, v2, v13}, Lsmz;->F(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    .line 85
    invoke-direct {v0, v10}, Lsmk;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 86
    invoke-static {v4, v8, v2, v13}, Lsmz;->K(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    .line 87
    invoke-direct {v0, v10}, Lsmk;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 88
    invoke-static {v4, v8, v2, v13}, Lsmz;->H(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    .line 89
    invoke-direct {v0, v10}, Lsmk;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 90
    invoke-static {v4, v8, v2, v13}, Lsmz;->M(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    .line 91
    invoke-direct {v0, v10}, Lsmk;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 92
    invoke-static {v4, v8, v2, v13}, Lsmz;->N(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    .line 93
    invoke-direct {v0, v10}, Lsmk;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 94
    invoke-static {v4, v8, v2, v13}, Lsmz;->J(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_4

    .line 95
    :pswitch_28
    invoke-direct {v0, v10}, Lsmk;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 96
    invoke-static {v4, v8, v2}, Lsmz;->Q(ILjava/util/List;Lsjz;)V

    goto/16 :goto_3

    .line 97
    :pswitch_29
    invoke-direct {v0, v10}, Lsmk;->C(I)I

    move-result v4

    .line 98
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 99
    invoke-direct {v0, v10}, Lsmk;->x(I)Lsmy;

    move-result-object v9

    .line 100
    invoke-static {v4, v8, v2, v9}, Lsmz;->R(ILjava/util/List;Lsjz;Lsmy;)V

    goto/16 :goto_3

    .line 101
    :pswitch_2a
    invoke-direct {v0, v10}, Lsmk;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 102
    invoke-static {v4, v8, v2}, Lsmz;->P(ILjava/util/List;Lsjz;)V

    goto/16 :goto_3

    .line 103
    :pswitch_2b
    invoke-direct {v0, v10}, Lsmk;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 104
    invoke-static {v4, v8, v2, v13}, Lsmz;->O(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    .line 105
    invoke-direct {v0, v10}, Lsmk;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 106
    invoke-static {v4, v8, v2, v13}, Lsmz;->L(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    .line 107
    invoke-direct {v0, v10}, Lsmk;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 108
    invoke-static {v4, v8, v2, v13}, Lsmz;->G(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    .line 109
    invoke-direct {v0, v10}, Lsmk;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 110
    invoke-static {v4, v8, v2, v13}, Lsmz;->I(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    .line 111
    invoke-direct {v0, v10}, Lsmk;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 112
    invoke-static {v4, v8, v2, v13}, Lsmz;->E(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    .line 113
    invoke-direct {v0, v10}, Lsmk;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 114
    invoke-static {v4, v8, v2, v13}, Lsmz;->D(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    .line 115
    invoke-direct {v0, v10}, Lsmk;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 116
    invoke-static {v4, v8, v2, v13}, Lsmz;->C(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    .line 117
    invoke-direct {v0, v10}, Lsmk;->C(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 118
    invoke-static {v4, v8, v2, v13}, Lsmz;->B(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 119
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lsmk;->x(I)Lsmy;

    move-result-object v8

    .line 120
    invoke-virtual {v2, v14, v4, v8}, Lsjz;->r(ILjava/lang/Object;Lsmy;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 121
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lsjz;->p(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 122
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lsjz;->o(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 123
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lsjz;->c(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 124
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lsjz;->a(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 125
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lsjz;->f(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 126
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lsjz;->n(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 127
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsjp;

    invoke-virtual {v2, v14, v4}, Lsjz;->m(ILsjp;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 128
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 129
    invoke-direct {v0, v10}, Lsmk;->x(I)Lsmy;

    move-result-object v8

    invoke-virtual {v2, v14, v4, v8}, Lsjz;->q(ILjava/lang/Object;Lsmy;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 130
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lsmk;->aa(ILjava/lang/Object;Lsjz;)V

    goto :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 131
    invoke-static {v1, v8, v9}, Lsnt;->f(Ljava/lang/Object;J)Z

    move-result v4

    .line 132
    invoke-virtual {v2, v14, v4}, Lsjz;->k(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 133
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lsjz;->j(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 134
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lsjz;->i(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 135
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lsjz;->h(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 136
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lsjz;->g(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 137
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lsjz;->b(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 138
    invoke-static {v1, v8, v9}, Lsnt;->h(Ljava/lang/Object;J)F

    move-result v4

    .line 139
    invoke-virtual {v2, v14, v4}, Lsjz;->d(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 140
    invoke-static {v1, v8, v9}, Lsnt;->j(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 141
    invoke-virtual {v2, v14, v8, v9}, Lsjz;->e(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    const v8, 0xfffff

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 142
    invoke-static {v2, v5}, Lspt;->j(Lsjz;Ljava/util/Map$Entry;)V

    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 144
    :cond_9
    invoke-static/range {p1 .. p2}, Lsmk;->ad(Ljava/lang/Object;Lsjz;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final Z(Lsjz;ILjava/lang/Object;I)V
    .locals 4

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p4}, Lsmk;->y(I)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lsqx;->e(Ljava/lang/Object;)Lsmb;

    move-result-object p4

    .line 2
    check-cast p3, Lsmd;

    iget-object v0, p1, Lsjz;->a:Lsjy;

    .line 3
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p1, Lsjz;->a:Lsjy;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, p2, v2}, Lsjy;->i(II)V

    iget-object v1, p1, Lsjz;->a:Lsjy;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p4, v2, v3}, Lsmc;->c(Lsmb;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 6
    invoke-virtual {v1, v2}, Lsjy;->y(I)V

    iget-object v1, p1, Lsjz;->a:Lsjy;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p4, v2, v0}, Lsmc;->b(Lsjy;Lsmb;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final aa(ILjava/lang/Object;Lsjz;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lsjz;->l(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lsjp;

    invoke-virtual {p2, p0, p1}, Lsjz;->m(ILsjp;)V

    return-void
.end method

.method private final ab(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lsmk;->C(I)I

    move-result v0

    .line 2
    invoke-direct {p0, p2}, Lsmk;->D(I)I

    move-result v1

    invoke-static {v1}, Lsmk;->H(I)J

    move-result-wide v1

    .line 3
    invoke-static {p1, v1, v2}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lsmk;->z(I)Lsld;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p3

    .line 5
    :cond_1
    check-cast p1, Lsmd;

    .line 6
    invoke-direct {p0, p2}, Lsmk;->y(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lsqx;->e(Ljava/lang/Object;)Lsmb;

    move-result-object p2

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lsld;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p3, :cond_3

    invoke-static {}, Lsnk;->a()Lsnk;

    move-result-object p3

    .line 10
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lsmc;->c(Lsmb;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 11
    invoke-static {v3}, Lsjp;->G(I)Lsjk;

    move-result-object v3

    iget-object v4, v3, Lsjk;->a:Lsjy;

    .line 12
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, p2, v5, v2}, Lsmc;->b(Lsjy;Lsmb;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {v3}, Lsjk;->a()Lsjp;

    move-result-object v2

    invoke-static {p3, v0, v2}, Lssy;->l(Ljava/lang/Object;ILsjp;)V

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 15
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    return-object p3
.end method

.method private static final ac(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lssy;->n(Ljava/lang/Object;)Lsnk;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lsnk;->d()I

    move-result p0

    return p0
.end method

.method private static final ad(Ljava/lang/Object;Lsjz;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lssy;->n(Ljava/lang/Object;)Lsnk;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lsnk;->f(Lsjz;)V

    return-void
.end method

.method static g(Ljava/lang/Object;)Lsnk;
    .locals 2

    .line 1
    check-cast p0, Lskx;

    iget-object v0, p0, Lskx;->bH:Lsnk;

    sget-object v1, Lsnk;->a:Lsnk;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lsnk;->a()Lsnk;

    move-result-object v0

    iput-object v0, p0, Lskx;->bH:Lsnk;

    :cond_0
    return-object v0
.end method

.method static m(Lsmf;Lsrm;Lslw;Lssy;Lspt;Lsqx;)Lsmk;
    .locals 0

    .line 1
    instance-of p1, p0, Lsms;

    if-eqz p1, :cond_0

    .line 2
    check-cast p0, Lsms;

    invoke-static {p0, p2, p3, p4, p5}, Lsmk;->n(Lsms;Lslw;Lssy;Lspt;Lsqx;)Lsmk;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Lsnh;

    const/4 p0, 0x0

    throw p0
.end method

.method static n(Lsms;Lslw;Lssy;Lspt;Lsqx;)Lsmk;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsms;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v1, v0, Lsms;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 4
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v5, 0x1

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_2

    :cond_3
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_4
    if-nez v7, :cond_5

    sget-object v7, Lsmk;->a:[I

    move-object v13, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_3

    :cond_6
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_7
    add-int/lit8 v9, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 10
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_4

    :cond_8
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_9
    add-int/lit8 v10, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v10, 0x1

    .line 12
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_a
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_b
    add-int/lit8 v12, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_d

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 14
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 15
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 16
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 17
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 18
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 19
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 20
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 21
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_14

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v17

    goto :goto_a

    :cond_14
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v16, v17

    :cond_15
    add-int v2, v15, v13

    add-int/2addr v2, v14

    .line 23
    new-array v2, v2, [I

    add-int v14, v5, v5

    add-int/2addr v14, v7

    move v7, v13

    move-object v13, v2

    move v2, v5

    move/from16 v5, v16

    .line 6
    :goto_b
    sget-object v8, Lsmk;->b:Lsun/misc/Unsafe;

    iget-object v3, v0, Lsms;->c:[Ljava/lang/Object;

    iget-object v6, v0, Lsms;->a:Lsmi;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v19, v5

    mul-int/lit8 v5, v12, 0x3

    .line 25
    new-array v5, v5, [I

    add-int/2addr v12, v12

    .line 26
    new-array v12, v12, [Ljava/lang/Object;

    add-int v20, v15, v7

    move/from16 v22, v15

    move/from16 v7, v19

    move/from16 v23, v20

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_c
    if-ge v7, v4, :cond_32

    add-int/lit8 v24, v7, 0x1

    .line 27
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v25, v4

    const v4, 0xd800

    if-lt v7, v4, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v4, v24

    const/16 v24, 0xd

    :goto_d
    add-int/lit8 v26, v4, 0x1

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v4, v15, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v24

    or-int/2addr v7, v4

    add-int/lit8 v24, v24, 0xd

    move/from16 v4, v26

    move/from16 v15, v27

    goto :goto_d

    :cond_16
    shl-int v4, v4, v24

    or-int/2addr v7, v4

    move/from16 v4, v26

    goto :goto_e

    :cond_17
    move/from16 v27, v15

    move/from16 v4, v24

    :goto_e
    add-int/lit8 v15, v4, 0x1

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v24, v15

    const v15, 0xd800

    if-lt v4, v15, :cond_19

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v15, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v26, v15, 0x1

    .line 30
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v28, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_18

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v24

    or-int/2addr v4, v10

    add-int/lit8 v24, v24, 0xd

    move/from16 v15, v26

    move/from16 v10, v28

    goto :goto_f

    :cond_18
    shl-int v10, v15, v24

    or-int/2addr v4, v10

    move/from16 v15, v26

    goto :goto_10

    :cond_19
    move/from16 v28, v10

    move/from16 v15, v24

    :goto_10
    and-int/lit16 v10, v4, 0xff

    move/from16 v24, v9

    and-int/lit16 v9, v4, 0x400

    if-eqz v9, :cond_1a

    add-int/lit8 v9, v21, 0x1

    .line 31
    aput v19, v13, v21

    move/from16 v21, v9

    :cond_1a
    const/16 v9, 0x33

    if-lt v10, v9, :cond_22

    add-int/lit8 v9, v15, 0x1

    .line 32
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v26, v9

    const v9, 0xd800

    if-lt v15, v9, :cond_1c

    and-int/lit16 v15, v15, 0x1fff

    const/16 v32, 0xd

    move/from16 v34, v26

    move/from16 v26, v15

    move/from16 v15, v34

    :goto_11
    add-int/lit8 v33, v15, 0x1

    .line 33
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v9, :cond_1b

    and-int/lit16 v9, v15, 0x1fff

    shl-int v9, v9, v32

    or-int v26, v26, v9

    add-int/lit8 v32, v32, 0xd

    move/from16 v15, v33

    const v9, 0xd800

    goto :goto_11

    :cond_1b
    shl-int v9, v15, v32

    or-int v15, v26, v9

    move/from16 v9, v33

    goto :goto_12

    :cond_1c
    move/from16 v9, v26

    :goto_12
    move/from16 v26, v9

    add-int/lit8 v9, v10, -0x33

    const/16 v0, 0x9

    if-eq v9, v0, :cond_1e

    const/16 v0, 0x11

    if-ne v9, v0, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v0, 0xc

    if-ne v9, v0, :cond_1f

    if-nez v11, :cond_1f

    .line 40
    div-int/lit8 v0, v19, 0x3

    add-int/lit8 v9, v14, 0x1

    add-int/2addr v0, v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 35
    aget-object v14, v3, v14

    aput-object v14, v12, v0

    goto :goto_14

    .line 33
    :cond_1e
    :goto_13
    div-int/lit8 v0, v19, 0x3

    add-int/lit8 v9, v14, 0x1

    add-int/2addr v0, v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 34
    aget-object v14, v3, v14

    aput-object v14, v12, v0

    :goto_14
    move v14, v9

    :cond_1f
    add-int/2addr v15, v15

    .line 36
    aget-object v0, v3, v15

    .line 37
    instance-of v9, v0, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_20

    .line 38
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 39
    :cond_20
    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Lsmk;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 40
    aput-object v0, v3, v15

    :goto_15
    move-object v9, v1

    .line 41
    invoke-virtual {v8, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    add-int/lit8 v15, v15, 0x1

    .line 42
    aget-object v0, v3, v15

    move/from16 v29, v1

    .line 43
    instance-of v1, v0, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_21

    .line 44
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 45
    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Lsmk;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 46
    aput-object v0, v3, v15

    .line 47
    :goto_16
    invoke-virtual {v8, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    move/from16 v31, v2

    move-object v0, v3

    move/from16 v30, v14

    move/from16 v15, v26

    const v2, 0xd800

    const/4 v14, 0x0

    const/16 v17, 0x1

    move/from16 v34, v29

    move/from16 v29, v1

    move/from16 v1, v34

    goto/16 :goto_21

    :cond_22
    move-object v9, v1

    add-int/lit8 v0, v14, 0x1

    .line 48
    aget-object v1, v3, v14

    check-cast v1, Ljava/lang/String;

    invoke-static {v6, v1}, Lsmk;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/16 v14, 0x9

    if-eq v10, v14, :cond_2a

    const/16 v14, 0x11

    if-ne v10, v14, :cond_23

    goto :goto_1a

    :cond_23
    const/16 v14, 0x1b

    if-eq v10, v14, :cond_29

    const/16 v14, 0x31

    if-ne v10, v14, :cond_24

    goto :goto_18

    :cond_24
    const/16 v14, 0xc

    if-eq v10, v14, :cond_28

    const/16 v14, 0x1e

    if-eq v10, v14, :cond_28

    const/16 v14, 0x2c

    if-ne v10, v14, :cond_25

    goto :goto_17

    :cond_25
    const/16 v14, 0x32

    if-ne v10, v14, :cond_26

    add-int/lit8 v14, v22, 0x1

    .line 52
    aput v19, v13, v22

    div-int/lit8 v22, v19, 0x3

    add-int v22, v22, v22

    add-int/lit8 v29, v0, 0x1

    .line 53
    aget-object v0, v3, v0

    aput-object v0, v12, v22

    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_27

    add-int/lit8 v0, v29, 0x1

    add-int/lit8 v22, v22, 0x1

    .line 54
    aget-object v29, v3, v29

    aput-object v29, v12, v22

    move/from16 v22, v14

    :cond_26
    const/16 v17, 0x1

    goto :goto_1b

    :cond_27
    move/from16 v22, v14

    move/from16 v14, v29

    const/16 v17, 0x1

    goto :goto_1c

    :cond_28
    :goto_17
    if-nez v11, :cond_26

    .line 50
    div-int/lit8 v14, v19, 0x3

    add-int/lit8 v29, v0, 0x1

    add-int/2addr v14, v14

    const/16 v17, 0x1

    add-int/lit8 v14, v14, 0x1

    .line 51
    aget-object v0, v3, v0

    aput-object v0, v12, v14

    goto :goto_19

    :cond_29
    :goto_18
    const/16 v17, 0x1

    .line 62
    div-int/lit8 v14, v19, 0x3

    add-int/lit8 v29, v0, 0x1

    add-int/2addr v14, v14

    add-int/lit8 v14, v14, 0x1

    .line 50
    aget-object v0, v3, v0

    aput-object v0, v12, v14

    :goto_19
    move/from16 v14, v29

    goto :goto_1c

    :cond_2a
    :goto_1a
    const/16 v17, 0x1

    .line 48
    div-int/lit8 v14, v19, 0x3

    add-int/2addr v14, v14

    add-int/lit8 v14, v14, 0x1

    .line 49
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v29

    aput-object v29, v12, v14

    :goto_1b
    move v14, v0

    .line 55
    :goto_1c
    invoke-virtual {v8, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    and-int/lit16 v0, v4, 0x1000

    const v29, 0xfffff

    move/from16 v30, v14

    const/16 v14, 0x1000

    if-ne v0, v14, :cond_2e

    const/16 v0, 0x11

    if-gt v10, v0, :cond_2e

    add-int/lit8 v0, v15, 0x1

    .line 56
    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const v15, 0xd800

    if-lt v14, v15, :cond_2c

    and-int/lit16 v14, v14, 0x1fff

    const/16 v18, 0xd

    :goto_1d
    add-int/lit8 v29, v0, 0x1

    .line 57
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v15, :cond_2b

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v18

    or-int/2addr v14, v0

    add-int/lit8 v18, v18, 0xd

    move/from16 v0, v29

    goto :goto_1d

    :cond_2b
    shl-int v0, v0, v18

    or-int/2addr v14, v0

    goto :goto_1e

    :cond_2c
    move/from16 v29, v0

    :goto_1e
    add-int v0, v2, v2

    div-int/lit8 v18, v14, 0x20

    add-int v0, v0, v18

    .line 58
    aget-object v15, v3, v0

    move/from16 v31, v2

    .line 59
    instance-of v2, v15, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_2d

    .line 60
    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_1f

    .line 61
    :cond_2d
    check-cast v15, Ljava/lang/String;

    invoke-static {v6, v15}, Lsmk;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 62
    aput-object v15, v3, v0

    :goto_1f
    move-object v0, v3

    .line 63
    invoke-virtual {v8, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v3, v2

    rem-int/lit8 v14, v14, 0x20

    move/from16 v15, v29

    const v2, 0xd800

    move/from16 v29, v3

    goto :goto_20

    :cond_2e
    move/from16 v31, v2

    move-object v0, v3

    const v2, 0xd800

    const/4 v14, 0x0

    :goto_20
    const/16 v3, 0x12

    if-lt v10, v3, :cond_2f

    const/16 v3, 0x31

    if-gt v10, v3, :cond_2f

    add-int/lit8 v3, v23, 0x1

    .line 64
    aput v1, v13, v23

    move/from16 v23, v3

    :cond_2f
    :goto_21
    add-int/lit8 v3, v19, 0x1

    .line 65
    aput v7, v5, v19

    add-int/lit8 v7, v3, 0x1

    and-int/lit16 v2, v4, 0x200

    if-eqz v2, :cond_30

    const/high16 v2, 0x20000000

    goto :goto_22

    :cond_30
    const/4 v2, 0x0

    :goto_22
    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_31

    const/high16 v4, 0x10000000

    goto :goto_23

    :cond_31
    const/4 v4, 0x0

    :goto_23
    or-int/2addr v2, v4

    shl-int/lit8 v4, v10, 0x14

    or-int/2addr v2, v4

    or-int/2addr v1, v2

    .line 66
    aput v1, v5, v3

    add-int/lit8 v19, v7, 0x1

    shl-int/lit8 v1, v14, 0x14

    or-int v1, v1, v29

    .line 67
    aput v1, v5, v7

    move-object v3, v0

    move-object v1, v9

    move v7, v15

    move/from16 v9, v24

    move/from16 v4, v25

    move/from16 v15, v27

    move/from16 v10, v28

    move/from16 v14, v30

    move/from16 v2, v31

    move-object/from16 v0, p0

    goto/16 :goto_c

    :cond_32
    move/from16 v24, v9

    move/from16 v28, v10

    move/from16 v27, v15

    .line 54
    new-instance v0, Lsmk;

    move-object/from16 v1, p0

    iget-object v10, v1, Lsms;->a:Lsmi;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v5

    move-object v5, v0

    move-object v6, v1

    move-object v7, v12

    move/from16 v8, v24

    move/from16 v9, v28

    move-object v12, v13

    move/from16 v13, v27

    move/from16 v14, v20

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    .line 68
    invoke-direct/range {v5 .. v19}, Lsmk;-><init>([I[Ljava/lang/Object;IILsmi;Z[IIILslw;Lssy;Lspt;[B[B)V

    return-object v0
.end method

.method private static o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x28

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lsmk;->D(I)I

    move-result v0

    invoke-static {v0}, Lsmk;->H(I)J

    move-result-wide v0

    .line 2
    invoke-direct {p0, p2, p3}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v0, v1}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {p2, v0, v1}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2, p2}, Lslk;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-static {p1, v0, v1, p2}, Lsnt;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1, p3}, Lsmk;->Q(Ljava/lang/Object;I)V

    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 5
    invoke-static {p1, v0, v1, p2}, Lsnt;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, p3}, Lsmk;->Q(Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p3}, Lsmk;->D(I)I

    move-result v0

    .line 2
    invoke-direct {p0, p3}, Lsmk;->C(I)I

    move-result v1

    invoke-static {v0}, Lsmk;->H(I)J

    move-result-wide v2

    .line 3
    invoke-direct {p0, p2, v1, p3}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, v2, v3}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {p2, v2, v3}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v0, p2}, Lslk;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    invoke-static {p1, v2, v3, p2}, Lsnt;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v1, p3}, Lsmk;->S(Ljava/lang/Object;II)V

    return-void

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 7
    invoke-static {p1, v2, v3, p2}, Lsnt;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v1, p3}, Lsmk;->S(Ljava/lang/Object;II)V

    :cond_4
    return-void
.end method

.method private final r(Ljava/lang/Object;)I
    .locals 13

    sget-object v0, Lsmk;->b:Lsun/misc/Unsafe;

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    iget-object v7, p0, Lsmk;->c:[I

    array-length v7, v7

    if-ge v3, v7, :cond_5

    .line 1
    invoke-direct {p0, v3}, Lsmk;->D(I)I

    move-result v7

    .line 2
    invoke-direct {p0, v3}, Lsmk;->C(I)I

    move-result v8

    invoke-static {v7}, Lsmk;->F(I)I

    move-result v9

    const/16 v10, 0x11

    if-gt v9, v10, :cond_0

    iget-object v10, p0, Lsmk;->c:[I

    add-int/lit8 v11, v3, 0x2

    .line 3
    aget v10, v10, v11

    and-int v11, v10, v1

    ushr-int/lit8 v10, v10, 0x14

    const/4 v12, 0x1

    shl-int v10, v12, v10

    if-eq v11, v6, :cond_1

    int-to-long v5, v11

    .line 4
    invoke-virtual {v0, p1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v6, v11

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    :goto_1
    invoke-static {v7}, Lsmk;->H(I)J

    move-result-wide v11

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_4

    .line 5
    :pswitch_0
    invoke-direct {p0, p1, v8, v3}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 6
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsmi;

    .line 7
    invoke-direct {p0, v3}, Lsmk;->x(I)Lsmy;

    move-result-object v9

    .line 8
    invoke-static {v8, v7, v9}, Lsjy;->au(ILsmi;Lsmy;)I

    move-result v7

    goto/16 :goto_3

    .line 9
    :pswitch_1
    invoke-direct {p0, p1, v8, v3}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 10
    invoke-static {p1, v11, v12}, Lsmk;->L(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lsjy;->X(IJ)I

    move-result v7

    goto/16 :goto_3

    .line 11
    :pswitch_2
    invoke-direct {p0, p1, v8, v3}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 12
    invoke-static {p1, v11, v12}, Lsmk;->K(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lsjy;->U(II)I

    move-result v7

    goto/16 :goto_3

    .line 13
    :pswitch_3
    invoke-direct {p0, p1, v8, v3}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 14
    invoke-static {v8}, Lsjy;->aC(I)I

    move-result v7

    goto/16 :goto_3

    .line 15
    :pswitch_4
    invoke-direct {p0, p1, v8, v3}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 16
    invoke-static {v8}, Lsjy;->aB(I)I

    move-result v7

    goto/16 :goto_3

    .line 17
    :pswitch_5
    invoke-direct {p0, p1, v8, v3}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 18
    invoke-static {p1, v11, v12}, Lsmk;->K(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lsjy;->Y(II)I

    move-result v7

    goto/16 :goto_3

    .line 19
    :pswitch_6
    invoke-direct {p0, p1, v8, v3}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 20
    invoke-static {p1, v11, v12}, Lsmk;->K(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lsjy;->T(II)I

    move-result v7

    goto/16 :goto_3

    .line 21
    :pswitch_7
    invoke-direct {p0, p1, v8, v3}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 22
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsjp;

    .line 23
    invoke-static {v8, v7}, Lsjy;->aa(ILsjp;)I

    move-result v7

    goto/16 :goto_3

    .line 24
    :pswitch_8
    invoke-direct {p0, p1, v8, v3}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 25
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 26
    invoke-direct {p0, v3}, Lsmk;->x(I)Lsmy;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lsmz;->m(ILjava/lang/Object;Lsmy;)I

    move-result v7

    goto/16 :goto_3

    .line 27
    :pswitch_9
    invoke-direct {p0, p1, v8, v3}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 28
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 29
    instance-of v9, v7, Lsjp;

    if-eqz v9, :cond_2

    .line 30
    check-cast v7, Lsjp;

    invoke-static {v8, v7}, Lsjy;->aa(ILsjp;)I

    move-result v7

    goto/16 :goto_3

    .line 31
    :cond_2
    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Lsjy;->Z(ILjava/lang/String;)I

    move-result v7

    goto/16 :goto_3

    .line 32
    :pswitch_a
    invoke-direct {p0, p1, v8, v3}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 33
    invoke-static {v8}, Lsjy;->aw(I)I

    move-result v7

    goto/16 :goto_3

    .line 34
    :pswitch_b
    invoke-direct {p0, p1, v8, v3}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 35
    invoke-static {v8}, Lsjy;->ay(I)I

    move-result v7

    goto/16 :goto_3

    .line 36
    :pswitch_c
    invoke-direct {p0, p1, v8, v3}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 37
    invoke-static {v8}, Lsjy;->az(I)I

    move-result v7

    goto/16 :goto_3

    .line 38
    :pswitch_d
    invoke-direct {p0, p1, v8, v3}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 39
    invoke-static {p1, v11, v12}, Lsmk;->K(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lsjy;->S(II)I

    move-result v7

    goto/16 :goto_3

    .line 40
    :pswitch_e
    invoke-direct {p0, p1, v8, v3}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 41
    invoke-static {p1, v11, v12}, Lsmk;->L(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lsjy;->W(IJ)I

    move-result v7

    goto/16 :goto_3

    .line 42
    :pswitch_f
    invoke-direct {p0, p1, v8, v3}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 43
    invoke-static {p1, v11, v12}, Lsmk;->L(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lsjy;->V(IJ)I

    move-result v7

    goto/16 :goto_3

    .line 44
    :pswitch_10
    invoke-direct {p0, p1, v8, v3}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 45
    invoke-static {v8}, Lsjy;->aA(I)I

    move-result v7

    goto/16 :goto_3

    .line 46
    :pswitch_11
    invoke-direct {p0, p1, v8, v3}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 47
    invoke-static {v8}, Lsjy;->ax(I)I

    move-result v7

    goto/16 :goto_3

    .line 48
    :pswitch_12
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v3}, Lsmk;->y(I)Ljava/lang/Object;

    move-result-object v9

    .line 49
    invoke-static {v8, v7, v9}, Lsqx;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_3

    .line 50
    :pswitch_13
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 51
    invoke-direct {p0, v3}, Lsmk;->x(I)Lsmy;

    move-result-object v9

    .line 52
    invoke-static {v8, v7, v9}, Lsmz;->p(ILjava/util/List;Lsmy;)I

    move-result v7

    goto/16 :goto_3

    .line 53
    :pswitch_14
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54
    invoke-static {v7}, Lsmz;->d(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 55
    invoke-static {v8}, Lsjy;->ac(I)I

    move-result v8

    invoke-static {v7}, Lsjy;->ae(I)I

    move-result v9

    goto/16 :goto_2

    .line 56
    :pswitch_15
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 57
    invoke-static {v7}, Lsmz;->h(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 58
    invoke-static {v8}, Lsjy;->ac(I)I

    move-result v8

    invoke-static {v7}, Lsjy;->ae(I)I

    move-result v9

    goto/16 :goto_2

    .line 59
    :pswitch_16
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 60
    invoke-static {v7}, Lsmz;->j(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 61
    invoke-static {v8}, Lsjy;->ac(I)I

    move-result v8

    invoke-static {v7}, Lsjy;->ae(I)I

    move-result v9

    goto/16 :goto_2

    .line 62
    :pswitch_17
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 63
    invoke-static {v7}, Lsmz;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 64
    invoke-static {v8}, Lsjy;->ac(I)I

    move-result v8

    invoke-static {v7}, Lsjy;->ae(I)I

    move-result v9

    goto/16 :goto_2

    .line 65
    :pswitch_18
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 66
    invoke-static {v7}, Lsmz;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 67
    invoke-static {v8}, Lsjy;->ac(I)I

    move-result v8

    invoke-static {v7}, Lsjy;->ae(I)I

    move-result v9

    goto/16 :goto_2

    .line 68
    :pswitch_19
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 69
    invoke-static {v7}, Lsmz;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 70
    invoke-static {v8}, Lsjy;->ac(I)I

    move-result v8

    invoke-static {v7}, Lsjy;->ae(I)I

    move-result v9

    goto/16 :goto_2

    .line 71
    :pswitch_1a
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 72
    invoke-static {v7}, Lsmz;->k(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 73
    invoke-static {v8}, Lsjy;->ac(I)I

    move-result v8

    invoke-static {v7}, Lsjy;->ae(I)I

    move-result v9

    goto/16 :goto_2

    .line 74
    :pswitch_1b
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 75
    invoke-static {v7}, Lsmz;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 76
    invoke-static {v8}, Lsjy;->ac(I)I

    move-result v8

    invoke-static {v7}, Lsjy;->ae(I)I

    move-result v9

    goto/16 :goto_2

    .line 77
    :pswitch_1c
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 78
    invoke-static {v7}, Lsmz;->j(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 79
    invoke-static {v8}, Lsjy;->ac(I)I

    move-result v8

    invoke-static {v7}, Lsjy;->ae(I)I

    move-result v9

    goto :goto_2

    .line 80
    :pswitch_1d
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 81
    invoke-static {v7}, Lsmz;->f(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 82
    invoke-static {v8}, Lsjy;->ac(I)I

    move-result v8

    invoke-static {v7}, Lsjy;->ae(I)I

    move-result v9

    goto :goto_2

    .line 83
    :pswitch_1e
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 84
    invoke-static {v7}, Lsmz;->c(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 85
    invoke-static {v8}, Lsjy;->ac(I)I

    move-result v8

    invoke-static {v7}, Lsjy;->ae(I)I

    move-result v9

    goto :goto_2

    .line 86
    :pswitch_1f
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 87
    invoke-static {v7}, Lsmz;->b(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 88
    invoke-static {v8}, Lsjy;->ac(I)I

    move-result v8

    invoke-static {v7}, Lsjy;->ae(I)I

    move-result v9

    goto :goto_2

    .line 89
    :pswitch_20
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 90
    invoke-static {v7}, Lsmz;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 91
    invoke-static {v8}, Lsjy;->ac(I)I

    move-result v8

    invoke-static {v7}, Lsjy;->ae(I)I

    move-result v9

    goto :goto_2

    .line 92
    :pswitch_21
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 93
    invoke-static {v7}, Lsmz;->j(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 94
    invoke-static {v8}, Lsjy;->ac(I)I

    move-result v8

    invoke-static {v7}, Lsjy;->ae(I)I

    move-result v9

    :goto_2
    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_4

    .line 95
    :pswitch_22
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 96
    invoke-static {v8, v7}, Lsmz;->y(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 97
    :pswitch_23
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 98
    invoke-static {v8, v7}, Lsmz;->x(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 99
    :pswitch_24
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 100
    invoke-static {v8, v7}, Lsmz;->u(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 101
    :pswitch_25
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 102
    invoke-static {v8, v7}, Lsmz;->t(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 103
    :pswitch_26
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 104
    invoke-static {v8, v7}, Lsmz;->s(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 105
    :pswitch_27
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 106
    invoke-static {v8, v7}, Lsmz;->z(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 107
    :pswitch_28
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 108
    invoke-static {v8, v7}, Lsmz;->o(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 109
    :pswitch_29
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {p0, v3}, Lsmk;->x(I)Lsmy;

    move-result-object v9

    .line 110
    invoke-static {v8, v7, v9}, Lsmz;->n(ILjava/util/List;Lsmy;)I

    move-result v7

    goto :goto_3

    .line 111
    :pswitch_2a
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lsmz;->l(ILjava/util/List;)I

    move-result v7

    goto :goto_3

    .line 112
    :pswitch_2b
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 113
    invoke-static {v8, v7}, Lsmz;->r(ILjava/util/List;)I

    move-result v7

    goto :goto_3

    .line 114
    :pswitch_2c
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 115
    invoke-static {v8, v7}, Lsmz;->t(ILjava/util/List;)I

    move-result v7

    goto :goto_3

    .line 116
    :pswitch_2d
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 117
    invoke-static {v8, v7}, Lsmz;->u(ILjava/util/List;)I

    move-result v7

    goto :goto_3

    .line 118
    :pswitch_2e
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 119
    invoke-static {v8, v7}, Lsmz;->v(ILjava/util/List;)I

    move-result v7

    goto :goto_3

    .line 120
    :pswitch_2f
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 121
    invoke-static {v8, v7}, Lsmz;->A(ILjava/util/List;)I

    move-result v7

    goto :goto_3

    .line 122
    :pswitch_30
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 123
    invoke-static {v8, v7}, Lsmz;->w(ILjava/util/List;)I

    move-result v7

    goto :goto_3

    .line 124
    :pswitch_31
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 125
    invoke-static {v8, v7}, Lsmz;->t(ILjava/util/List;)I

    move-result v7

    goto :goto_3

    .line 126
    :pswitch_32
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 127
    invoke-static {v8, v7}, Lsmz;->u(ILjava/util/List;)I

    move-result v7

    :goto_3
    add-int/2addr v4, v7

    goto/16 :goto_4

    :pswitch_33
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 128
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsmi;

    .line 129
    invoke-direct {p0, v3}, Lsmk;->x(I)Lsmy;

    move-result-object v9

    .line 130
    invoke-static {v8, v7, v9}, Lsjy;->au(ILsmi;Lsmy;)I

    move-result v7

    goto :goto_3

    :pswitch_34
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 131
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lsjy;->X(IJ)I

    move-result v7

    goto :goto_3

    :pswitch_35
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 132
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lsjy;->U(II)I

    move-result v7

    goto :goto_3

    :pswitch_36
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 133
    invoke-static {v8}, Lsjy;->aC(I)I

    move-result v7

    goto :goto_3

    :pswitch_37
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 134
    invoke-static {v8}, Lsjy;->aB(I)I

    move-result v7

    goto :goto_3

    :pswitch_38
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 135
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lsjy;->Y(II)I

    move-result v7

    goto :goto_3

    :pswitch_39
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 136
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lsjy;->T(II)I

    move-result v7

    goto :goto_3

    :pswitch_3a
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 137
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsjp;

    .line 138
    invoke-static {v8, v7}, Lsjy;->aa(ILsjp;)I

    move-result v7

    goto :goto_3

    :pswitch_3b
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 139
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 140
    invoke-direct {p0, v3}, Lsmk;->x(I)Lsmy;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lsmz;->m(ILjava/lang/Object;Lsmy;)I

    move-result v7

    goto :goto_3

    :pswitch_3c
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 141
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 142
    instance-of v9, v7, Lsjp;

    if-eqz v9, :cond_3

    .line 143
    check-cast v7, Lsjp;

    invoke-static {v8, v7}, Lsjy;->aa(ILsjp;)I

    move-result v7

    goto/16 :goto_3

    .line 144
    :cond_3
    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Lsjy;->Z(ILjava/lang/String;)I

    move-result v7

    goto/16 :goto_3

    :pswitch_3d
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 145
    invoke-static {v8}, Lsjy;->aw(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_3e
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 146
    invoke-static {v8}, Lsjy;->ay(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_3f
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 147
    invoke-static {v8}, Lsjy;->az(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_40
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 148
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lsjy;->S(II)I

    move-result v7

    goto/16 :goto_3

    :pswitch_41
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 149
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lsjy;->W(IJ)I

    move-result v7

    goto/16 :goto_3

    :pswitch_42
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 150
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lsjy;->V(IJ)I

    move-result v7

    goto/16 :goto_3

    :pswitch_43
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 151
    invoke-static {v8}, Lsjy;->aA(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_44
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 152
    invoke-static {v8}, Lsjy;->ax(I)I

    move-result v7

    goto/16 :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    .line 153
    :cond_5
    invoke-static {p1}, Lsmk;->ac(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    iget-boolean v0, p0, Lsmk;->h:Z

    if-eqz v0, :cond_8

    .line 154
    invoke-static {p1}, Lspt;->g(Ljava/lang/Object;)Lskn;

    move-result-object p1

    const/4 v0, 0x0

    :goto_5
    iget-object v1, p1, Lskn;->a:Lsng;

    .line 155
    invoke-virtual {v1}, Lsng;->b()I

    move-result v1

    if-ge v2, v1, :cond_6

    iget-object v1, p1, Lskn;->a:Lsng;

    .line 156
    invoke-virtual {v1, v2}, Lsng;->c(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lskw;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lskn;->m(Lskw;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    iget-object p1, p1, Lskn;->a:Lsng;

    .line 158
    invoke-virtual {p1}, Lsng;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lskw;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lskn;->m(Lskw;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_6

    :cond_7
    add-int/2addr v4, v0

    :cond_8
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s(Ljava/lang/Object;)I
    .locals 9

    sget-object v0, Lsmk;->b:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lsmk;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 1
    invoke-direct {p0, v1}, Lsmk;->D(I)I

    move-result v3

    invoke-static {v3}, Lsmk;->F(I)I

    move-result v4

    .line 2
    invoke-direct {p0, v1}, Lsmk;->C(I)I

    move-result v5

    invoke-static {v3}, Lsmk;->H(I)J

    move-result-wide v6

    .line 3
    sget-object v3, Lsko;->J:Lsko;

    iget v3, v3, Lsko;->Z:I

    if-lt v4, v3, :cond_0

    sget-object v3, Lsko;->W:Lsko;

    iget v3, v3, Lsko;->Z:I

    if-gt v4, v3, :cond_0

    iget-object v3, p0, Lsmk;->c:[I

    add-int/lit8 v8, v1, 0x2

    .line 4
    aget v3, v3, v8

    :cond_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    .line 5
    :pswitch_0
    invoke-direct {p0, p1, v5, v1}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-static {p1, v6, v7}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsmi;

    .line 7
    invoke-direct {p0, v1}, Lsmk;->x(I)Lsmy;

    move-result-object v4

    .line 8
    invoke-static {v5, v3, v4}, Lsjy;->au(ILsmi;Lsmy;)I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_1
    invoke-direct {p0, p1, v5, v1}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-static {p1, v6, v7}, Lsmk;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lsjy;->X(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_2
    invoke-direct {p0, p1, v5, v1}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-static {p1, v6, v7}, Lsmk;->K(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lsjy;->U(II)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_3
    invoke-direct {p0, p1, v5, v1}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-static {v5}, Lsjy;->aC(I)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_4
    invoke-direct {p0, p1, v5, v1}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    invoke-static {v5}, Lsjy;->aB(I)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_5
    invoke-direct {p0, p1, v5, v1}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-static {p1, v6, v7}, Lsmk;->K(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lsjy;->Y(II)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_6
    invoke-direct {p0, p1, v5, v1}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    invoke-static {p1, v6, v7}, Lsmk;->K(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lsjy;->T(II)I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_7
    invoke-direct {p0, p1, v5, v1}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    invoke-static {p1, v6, v7}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsjp;

    .line 23
    invoke-static {v5, v3}, Lsjy;->aa(ILsjp;)I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_8
    invoke-direct {p0, p1, v5, v1}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    invoke-static {p1, v6, v7}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 26
    invoke-direct {p0, v1}, Lsmk;->x(I)Lsmy;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lsmz;->m(ILjava/lang/Object;Lsmy;)I

    move-result v3

    goto/16 :goto_2

    .line 27
    :pswitch_9
    invoke-direct {p0, p1, v5, v1}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    invoke-static {p1, v6, v7}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 29
    instance-of v4, v3, Lsjp;

    if-eqz v4, :cond_1

    .line 30
    check-cast v3, Lsjp;

    invoke-static {v5, v3}, Lsjy;->aa(ILsjp;)I

    move-result v3

    goto/16 :goto_2

    .line 31
    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v3}, Lsjy;->Z(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_a
    invoke-direct {p0, p1, v5, v1}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 33
    invoke-static {v5}, Lsjy;->aw(I)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_b
    invoke-direct {p0, p1, v5, v1}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 35
    invoke-static {v5}, Lsjy;->ay(I)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_c
    invoke-direct {p0, p1, v5, v1}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 37
    invoke-static {v5}, Lsjy;->az(I)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_d
    invoke-direct {p0, p1, v5, v1}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 39
    invoke-static {p1, v6, v7}, Lsmk;->K(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lsjy;->S(II)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_e
    invoke-direct {p0, p1, v5, v1}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 41
    invoke-static {p1, v6, v7}, Lsmk;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lsjy;->W(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 42
    :pswitch_f
    invoke-direct {p0, p1, v5, v1}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 43
    invoke-static {p1, v6, v7}, Lsmk;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lsjy;->V(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 44
    :pswitch_10
    invoke-direct {p0, p1, v5, v1}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 45
    invoke-static {v5}, Lsjy;->aA(I)I

    move-result v3

    goto/16 :goto_2

    .line 46
    :pswitch_11
    invoke-direct {p0, p1, v5, v1}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 47
    invoke-static {v5}, Lsjy;->ax(I)I

    move-result v3

    goto/16 :goto_2

    .line 48
    :pswitch_12
    invoke-static {p1, v6, v7}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v1}, Lsmk;->y(I)Ljava/lang/Object;

    move-result-object v4

    .line 49
    invoke-static {v5, v3, v4}, Lsqx;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    .line 50
    :pswitch_13
    invoke-static {p1, v6, v7}, Lsmk;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v1}, Lsmk;->x(I)Lsmy;

    move-result-object v4

    .line 51
    invoke-static {v5, v3, v4}, Lsmz;->p(ILjava/util/List;Lsmy;)I

    move-result v3

    goto/16 :goto_2

    .line 52
    :pswitch_14
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 53
    invoke-static {v3}, Lsmz;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 54
    invoke-static {v5}, Lsjy;->ac(I)I

    move-result v4

    invoke-static {v3}, Lsjy;->ae(I)I

    move-result v5

    goto/16 :goto_1

    .line 55
    :pswitch_15
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 56
    invoke-static {v3}, Lsmz;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 57
    invoke-static {v5}, Lsjy;->ac(I)I

    move-result v4

    invoke-static {v3}, Lsjy;->ae(I)I

    move-result v5

    goto/16 :goto_1

    .line 58
    :pswitch_16
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 59
    invoke-static {v3}, Lsmz;->j(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 60
    invoke-static {v5}, Lsjy;->ac(I)I

    move-result v4

    invoke-static {v3}, Lsjy;->ae(I)I

    move-result v5

    goto/16 :goto_1

    .line 61
    :pswitch_17
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 62
    invoke-static {v3}, Lsmz;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 63
    invoke-static {v5}, Lsjy;->ac(I)I

    move-result v4

    invoke-static {v3}, Lsjy;->ae(I)I

    move-result v5

    goto/16 :goto_1

    .line 64
    :pswitch_18
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 65
    invoke-static {v3}, Lsmz;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 66
    invoke-static {v5}, Lsjy;->ac(I)I

    move-result v4

    invoke-static {v3}, Lsjy;->ae(I)I

    move-result v5

    goto/16 :goto_1

    .line 67
    :pswitch_19
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 68
    invoke-static {v3}, Lsmz;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 69
    invoke-static {v5}, Lsjy;->ac(I)I

    move-result v4

    invoke-static {v3}, Lsjy;->ae(I)I

    move-result v5

    goto/16 :goto_1

    .line 70
    :pswitch_1a
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 71
    invoke-static {v3}, Lsmz;->k(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 72
    invoke-static {v5}, Lsjy;->ac(I)I

    move-result v4

    invoke-static {v3}, Lsjy;->ae(I)I

    move-result v5

    goto/16 :goto_1

    .line 73
    :pswitch_1b
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 74
    invoke-static {v3}, Lsmz;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 75
    invoke-static {v5}, Lsjy;->ac(I)I

    move-result v4

    invoke-static {v3}, Lsjy;->ae(I)I

    move-result v5

    goto/16 :goto_1

    .line 76
    :pswitch_1c
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 77
    invoke-static {v3}, Lsmz;->j(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 78
    invoke-static {v5}, Lsjy;->ac(I)I

    move-result v4

    invoke-static {v3}, Lsjy;->ae(I)I

    move-result v5

    goto :goto_1

    .line 79
    :pswitch_1d
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 80
    invoke-static {v3}, Lsmz;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 81
    invoke-static {v5}, Lsjy;->ac(I)I

    move-result v4

    invoke-static {v3}, Lsjy;->ae(I)I

    move-result v5

    goto :goto_1

    .line 82
    :pswitch_1e
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 83
    invoke-static {v3}, Lsmz;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 84
    invoke-static {v5}, Lsjy;->ac(I)I

    move-result v4

    invoke-static {v3}, Lsjy;->ae(I)I

    move-result v5

    goto :goto_1

    .line 85
    :pswitch_1f
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 86
    invoke-static {v3}, Lsmz;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 87
    invoke-static {v5}, Lsjy;->ac(I)I

    move-result v4

    invoke-static {v3}, Lsjy;->ae(I)I

    move-result v5

    goto :goto_1

    .line 88
    :pswitch_20
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 89
    invoke-static {v3}, Lsmz;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 90
    invoke-static {v5}, Lsjy;->ac(I)I

    move-result v4

    invoke-static {v3}, Lsjy;->ae(I)I

    move-result v5

    goto :goto_1

    .line 91
    :pswitch_21
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 92
    invoke-static {v3}, Lsmz;->j(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 93
    invoke-static {v5}, Lsjy;->ac(I)I

    move-result v4

    invoke-static {v3}, Lsjy;->ae(I)I

    move-result v5

    :goto_1
    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_3

    .line 94
    :pswitch_22
    invoke-static {p1, v6, v7}, Lsmk;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lsmz;->y(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    .line 95
    :pswitch_23
    invoke-static {p1, v6, v7}, Lsmk;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 96
    invoke-static {v5, v3}, Lsmz;->x(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    .line 97
    :pswitch_24
    invoke-static {p1, v6, v7}, Lsmk;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lsmz;->u(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    .line 98
    :pswitch_25
    invoke-static {p1, v6, v7}, Lsmk;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lsmz;->t(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    .line 99
    :pswitch_26
    invoke-static {p1, v6, v7}, Lsmk;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 100
    invoke-static {v5, v3}, Lsmz;->s(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    .line 101
    :pswitch_27
    invoke-static {p1, v6, v7}, Lsmk;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 102
    invoke-static {v5, v3}, Lsmz;->z(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 103
    :pswitch_28
    invoke-static {p1, v6, v7}, Lsmk;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 104
    invoke-static {v5, v3}, Lsmz;->o(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 105
    :pswitch_29
    invoke-static {p1, v6, v7}, Lsmk;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v1}, Lsmk;->x(I)Lsmy;

    move-result-object v4

    .line 106
    invoke-static {v5, v3, v4}, Lsmz;->n(ILjava/util/List;Lsmy;)I

    move-result v3

    goto :goto_2

    .line 107
    :pswitch_2a
    invoke-static {p1, v6, v7}, Lsmk;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lsmz;->l(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 108
    :pswitch_2b
    invoke-static {p1, v6, v7}, Lsmk;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lsmz;->r(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 109
    :pswitch_2c
    invoke-static {p1, v6, v7}, Lsmk;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lsmz;->t(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 110
    :pswitch_2d
    invoke-static {p1, v6, v7}, Lsmk;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lsmz;->u(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 111
    :pswitch_2e
    invoke-static {p1, v6, v7}, Lsmk;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 112
    invoke-static {v5, v3}, Lsmz;->v(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 113
    :pswitch_2f
    invoke-static {p1, v6, v7}, Lsmk;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lsmz;->A(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 114
    :pswitch_30
    invoke-static {p1, v6, v7}, Lsmk;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lsmz;->w(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 115
    :pswitch_31
    invoke-static {p1, v6, v7}, Lsmk;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lsmz;->t(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 116
    :pswitch_32
    invoke-static {p1, v6, v7}, Lsmk;->t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lsmz;->u(ILjava/util/List;)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 117
    :pswitch_33
    invoke-direct {p0, p1, v1}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 118
    invoke-static {p1, v6, v7}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsmi;

    .line 119
    invoke-direct {p0, v1}, Lsmk;->x(I)Lsmy;

    move-result-object v4

    .line 120
    invoke-static {v5, v3, v4}, Lsjy;->au(ILsmi;Lsmy;)I

    move-result v3

    goto :goto_2

    .line 121
    :pswitch_34
    invoke-direct {p0, p1, v1}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 122
    invoke-static {p1, v6, v7}, Lsnt;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lsjy;->X(IJ)I

    move-result v3

    goto :goto_2

    .line 123
    :pswitch_35
    invoke-direct {p0, p1, v1}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 124
    invoke-static {p1, v6, v7}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lsjy;->U(II)I

    move-result v3

    goto :goto_2

    .line 125
    :pswitch_36
    invoke-direct {p0, p1, v1}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 126
    invoke-static {v5}, Lsjy;->aC(I)I

    move-result v3

    goto :goto_2

    .line 127
    :pswitch_37
    invoke-direct {p0, p1, v1}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 128
    invoke-static {v5}, Lsjy;->aB(I)I

    move-result v3

    goto :goto_2

    .line 129
    :pswitch_38
    invoke-direct {p0, p1, v1}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 130
    invoke-static {p1, v6, v7}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lsjy;->Y(II)I

    move-result v3

    goto :goto_2

    .line 131
    :pswitch_39
    invoke-direct {p0, p1, v1}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 132
    invoke-static {p1, v6, v7}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lsjy;->T(II)I

    move-result v3

    goto :goto_2

    .line 133
    :pswitch_3a
    invoke-direct {p0, p1, v1}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 134
    invoke-static {p1, v6, v7}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsjp;

    .line 135
    invoke-static {v5, v3}, Lsjy;->aa(ILsjp;)I

    move-result v3

    goto :goto_2

    .line 136
    :pswitch_3b
    invoke-direct {p0, p1, v1}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 137
    invoke-static {p1, v6, v7}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 138
    invoke-direct {p0, v1}, Lsmk;->x(I)Lsmy;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lsmz;->m(ILjava/lang/Object;Lsmy;)I

    move-result v3

    goto/16 :goto_2

    .line 139
    :pswitch_3c
    invoke-direct {p0, p1, v1}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 140
    invoke-static {p1, v6, v7}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 141
    instance-of v4, v3, Lsjp;

    if-eqz v4, :cond_2

    .line 142
    check-cast v3, Lsjp;

    invoke-static {v5, v3}, Lsjy;->aa(ILsjp;)I

    move-result v3

    goto/16 :goto_2

    .line 143
    :cond_2
    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v3}, Lsjy;->Z(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_2

    .line 144
    :pswitch_3d
    invoke-direct {p0, p1, v1}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 145
    invoke-static {v5}, Lsjy;->aw(I)I

    move-result v3

    goto/16 :goto_2

    .line 146
    :pswitch_3e
    invoke-direct {p0, p1, v1}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 147
    invoke-static {v5}, Lsjy;->ay(I)I

    move-result v3

    goto/16 :goto_2

    .line 148
    :pswitch_3f
    invoke-direct {p0, p1, v1}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 149
    invoke-static {v5}, Lsjy;->az(I)I

    move-result v3

    goto/16 :goto_2

    .line 150
    :pswitch_40
    invoke-direct {p0, p1, v1}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 151
    invoke-static {p1, v6, v7}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lsjy;->S(II)I

    move-result v3

    goto/16 :goto_2

    .line 152
    :pswitch_41
    invoke-direct {p0, p1, v1}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 153
    invoke-static {p1, v6, v7}, Lsnt;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lsjy;->W(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 154
    :pswitch_42
    invoke-direct {p0, p1, v1}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 155
    invoke-static {p1, v6, v7}, Lsnt;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lsjy;->V(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 156
    :pswitch_43
    invoke-direct {p0, p1, v1}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 157
    invoke-static {v5}, Lsjy;->aA(I)I

    move-result v3

    goto/16 :goto_2

    .line 158
    :pswitch_44
    invoke-direct {p0, p1, v1}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 159
    invoke-static {v5}, Lsjy;->ax(I)I

    move-result v3

    goto/16 :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    .line 160
    :cond_4
    invoke-static {p1}, Lsmk;->ac(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static t(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final u(Ljava/lang/Object;[BIIIIIIJIJLsix;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lsmk;->b:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lslj;

    .line 2
    invoke-interface {v12}, Lslj;->a()Z

    move-result v13

    if-nez v13, :cond_1

    .line 3
    invoke-interface {v12}, Lslj;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v13, v13

    .line 4
    :goto_0
    invoke-interface {v12, v13}, Lslj;->f(I)Lslj;

    move-result-object v12

    .line 5
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_48

    .line 6
    invoke-direct {p0, v8}, Lsmk;->x(I)Lsmy;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Lsfm;->n(Lsmy;[BIIILsix;)I

    move-result v4

    iget-object v8, v7, Lsix;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v12, v8}, Lslj;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :pswitch_0
    if-ne v6, v14, :cond_4

    .line 12
    check-cast v12, Lslx;

    .line 13
    invoke-static {v3, v4, v7}, Lsfm;->c([BILsix;)I

    move-result v1

    iget v2, v7, Lsix;->a:I

    add-int/2addr v2, v1

    :goto_1
    if-ge v1, v2, :cond_2

    .line 14
    invoke-static {v3, v1, v7}, Lsfm;->e([BILsix;)I

    move-result v1

    iget-wide v4, v7, Lsix;->b:J

    invoke-static {v4, v5}, Lsjt;->I(J)J

    move-result-wide v4

    .line 15
    invoke-virtual {v12, v4, v5}, Lslx;->d(J)V

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_28

    .line 16
    :cond_3
    invoke-static {}, Lslm;->a()Lslm;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_48

    .line 17
    check-cast v12, Lslx;

    .line 18
    invoke-static {v3, v4, v7}, Lsfm;->e([BILsix;)I

    move-result v1

    iget-wide v8, v7, Lsix;->b:J

    invoke-static {v8, v9}, Lsjt;->I(J)J

    move-result-wide v8

    .line 19
    invoke-virtual {v12, v8, v9}, Lslx;->d(J)V

    :goto_2
    if-ge v1, v5, :cond_6

    .line 20
    invoke-static {v3, v1, v7}, Lsfm;->c([BILsix;)I

    move-result v4

    iget v6, v7, Lsix;->a:I

    if-eq v2, v6, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    invoke-static {v3, v4, v7}, Lsfm;->e([BILsix;)I

    move-result v1

    iget-wide v8, v7, Lsix;->b:J

    invoke-static {v8, v9}, Lsjt;->I(J)J

    move-result-wide v8

    .line 22
    invoke-virtual {v12, v8, v9}, Lslx;->d(J)V

    goto :goto_2

    :cond_6
    :goto_3
    return v1

    :pswitch_1
    if-ne v6, v14, :cond_9

    .line 23
    check-cast v12, Lskz;

    .line 24
    invoke-static {v3, v4, v7}, Lsfm;->c([BILsix;)I

    move-result v1

    iget v2, v7, Lsix;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_7

    .line 25
    invoke-static {v3, v1, v7}, Lsfm;->c([BILsix;)I

    move-result v1

    iget v4, v7, Lsix;->a:I

    invoke-static {v4}, Lsjt;->H(I)I

    move-result v4

    .line 26
    invoke-virtual {v12, v4}, Lskz;->g(I)V

    goto :goto_4

    :cond_7
    if-ne v1, v2, :cond_8

    goto/16 :goto_28

    .line 27
    :cond_8
    invoke-static {}, Lslm;->a()Lslm;

    move-result-object v1

    throw v1

    :cond_9
    if-nez v6, :cond_48

    .line 28
    check-cast v12, Lskz;

    .line 29
    invoke-static {v3, v4, v7}, Lsfm;->c([BILsix;)I

    move-result v1

    iget v4, v7, Lsix;->a:I

    invoke-static {v4}, Lsjt;->H(I)I

    move-result v4

    .line 30
    invoke-virtual {v12, v4}, Lskz;->g(I)V

    :goto_5
    if-ge v1, v5, :cond_b

    .line 31
    invoke-static {v3, v1, v7}, Lsfm;->c([BILsix;)I

    move-result v4

    iget v6, v7, Lsix;->a:I

    if-eq v2, v6, :cond_a

    goto :goto_6

    .line 32
    :cond_a
    invoke-static {v3, v4, v7}, Lsfm;->c([BILsix;)I

    move-result v1

    iget v4, v7, Lsix;->a:I

    invoke-static {v4}, Lsjt;->H(I)I

    move-result v4

    .line 33
    invoke-virtual {v12, v4}, Lskz;->g(I)V

    goto :goto_5

    :cond_b
    :goto_6
    return v1

    :pswitch_2
    if-ne v6, v14, :cond_c

    .line 34
    invoke-static {v3, v4, v12, v7}, Lsfm;->p([BILslj;Lsix;)I

    move-result v2

    goto :goto_7

    :cond_c
    if-nez v6, :cond_48

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 35
    invoke-static/range {v2 .. v7}, Lsfm;->o(I[BIILslj;Lsix;)I

    move-result v2

    .line 36
    :goto_7
    check-cast v1, Lskx;

    iget-object v3, v1, Lskx;->bH:Lsnk;

    sget-object v4, Lsnk;->a:Lsnk;

    if-ne v3, v4, :cond_d

    const/4 v3, 0x0

    .line 37
    :cond_d
    invoke-direct {p0, v8}, Lsmk;->z(I)Lsld;

    move-result-object v4

    move/from16 v5, p6

    .line 38
    invoke-static {v5, v12, v4, v3}, Lsmz;->X(ILjava/util/List;Lsld;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsnk;

    if-nez v3, :cond_e

    goto/16 :goto_11

    :cond_e
    iput-object v3, v1, Lskx;->bH:Lsnk;

    return v2

    :pswitch_3
    if-ne v6, v14, :cond_48

    .line 39
    invoke-static {v3, v4, v7}, Lsfm;->c([BILsix;)I

    move-result v1

    iget v4, v7, Lsix;->a:I

    if-ltz v4, :cond_16

    .line 41
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_15

    if-nez v4, :cond_f

    .line 43
    sget-object v4, Lsjp;->b:Lsjp;

    invoke-interface {v12, v4}, Lslj;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 44
    :cond_f
    invoke-static {v3, v1, v4}, Lsjp;->t([BII)Lsjp;

    move-result-object v6

    invoke-interface {v12, v6}, Lslj;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_14

    .line 45
    invoke-static {v3, v1, v7}, Lsfm;->c([BILsix;)I

    move-result v4

    iget v6, v7, Lsix;->a:I

    if-eq v2, v6, :cond_10

    goto :goto_a

    .line 46
    :cond_10
    invoke-static {v3, v4, v7}, Lsfm;->c([BILsix;)I

    move-result v1

    iget v4, v7, Lsix;->a:I

    if-ltz v4, :cond_13

    .line 47
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_12

    if-nez v4, :cond_11

    .line 51
    sget-object v4, Lsjp;->b:Lsjp;

    .line 48
    invoke-interface {v12, v4}, Lslj;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 49
    :cond_11
    invoke-static {v3, v1, v4}, Lsjp;->t([BII)Lsjp;

    move-result-object v6

    invoke-interface {v12, v6}, Lslj;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 51
    :cond_12
    invoke-static {}, Lslm;->a()Lslm;

    move-result-object v1

    throw v1

    .line 50
    :cond_13
    invoke-static {}, Lslm;->b()Lslm;

    move-result-object v1

    throw v1

    :cond_14
    :goto_a
    return v1

    .line 42
    :cond_15
    invoke-static {}, Lslm;->a()Lslm;

    move-result-object v1

    throw v1

    .line 40
    :cond_16
    invoke-static {}, Lslm;->b()Lslm;

    move-result-object v1

    throw v1

    :pswitch_4
    if-eq v6, v14, :cond_17

    goto/16 :goto_27

    .line 52
    :cond_17
    invoke-direct {p0, v8}, Lsmk;->x(I)Lsmy;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 53
    invoke-static/range {p6 .. p12}, Lsfm;->q(Lsmy;I[BIILslj;Lsix;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v14, :cond_48

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v10

    if-nez v6, :cond_1c

    .line 69
    invoke-static {v3, v4, v7}, Lsfm;->c([BILsix;)I

    move-result v4

    iget v6, v7, Lsix;->a:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_18

    .line 71
    invoke-interface {v12, v1}, Lslj;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 78
    :cond_18
    new-instance v8, Ljava/lang/String;

    .line 72
    sget-object v9, Lslk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 73
    invoke-interface {v12, v8}, Lslj;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v4, v6

    :goto_c
    if-ge v4, v5, :cond_48

    .line 74
    invoke-static {v3, v4, v7}, Lsfm;->c([BILsix;)I

    move-result v6

    iget v8, v7, Lsix;->a:I

    if-ne v2, v8, :cond_48

    .line 75
    invoke-static {v3, v6, v7}, Lsfm;->c([BILsix;)I

    move-result v4

    iget v6, v7, Lsix;->a:I

    if-ltz v6, :cond_1a

    if-nez v6, :cond_19

    .line 76
    invoke-interface {v12, v1}, Lslj;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    new-instance v8, Ljava/lang/String;

    .line 77
    sget-object v9, Lslk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 78
    invoke-interface {v12, v8}, Lslj;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 79
    :cond_1a
    invoke-static {}, Lslm;->b()Lslm;

    move-result-object v1

    throw v1

    .line 70
    :cond_1b
    invoke-static {}, Lslm;->b()Lslm;

    move-result-object v1

    throw v1

    .line 54
    :cond_1c
    invoke-static {v3, v4, v7}, Lsfm;->c([BILsix;)I

    move-result v4

    iget v6, v7, Lsix;->a:I

    if-ltz v6, :cond_22

    if-nez v6, :cond_1d

    .line 56
    invoke-interface {v12, v1}, Lslj;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    add-int v8, v4, v6

    .line 57
    invoke-static {v3, v4, v8}, Lsny;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 58
    new-instance v9, Ljava/lang/String;

    .line 59
    sget-object v10, Lslk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 60
    invoke-interface {v12, v9}, Lslj;->add(Ljava/lang/Object;)Z

    :goto_d
    move v4, v8

    :goto_e
    if-ge v4, v5, :cond_48

    .line 61
    invoke-static {v3, v4, v7}, Lsfm;->c([BILsix;)I

    move-result v6

    iget v8, v7, Lsix;->a:I

    if-ne v2, v8, :cond_48

    .line 62
    invoke-static {v3, v6, v7}, Lsfm;->c([BILsix;)I

    move-result v4

    iget v6, v7, Lsix;->a:I

    if-ltz v6, :cond_20

    if-nez v6, :cond_1e

    .line 63
    invoke-interface {v12, v1}, Lslj;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    add-int v8, v4, v6

    .line 64
    invoke-static {v3, v4, v8}, Lsny;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 68
    new-instance v9, Ljava/lang/String;

    .line 65
    sget-object v10, Lslk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 66
    invoke-interface {v12, v9}, Lslj;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 68
    :cond_1f
    invoke-static {}, Lslm;->i()Lslm;

    move-result-object v1

    throw v1

    .line 67
    :cond_20
    invoke-static {}, Lslm;->b()Lslm;

    move-result-object v1

    throw v1

    .line 58
    :cond_21
    invoke-static {}, Lslm;->i()Lslm;

    move-result-object v1

    throw v1

    .line 55
    :cond_22
    invoke-static {}, Lslm;->b()Lslm;

    move-result-object v1

    throw v1

    :pswitch_6
    const/4 v1, 0x0

    if-ne v6, v14, :cond_26

    .line 80
    check-cast v12, Lsjb;

    .line 81
    invoke-static {v3, v4, v7}, Lsfm;->c([BILsix;)I

    move-result v2

    iget v4, v7, Lsix;->a:I

    add-int/2addr v4, v2

    :goto_f
    if-ge v2, v4, :cond_24

    .line 82
    invoke-static {v3, v2, v7}, Lsfm;->e([BILsix;)I

    move-result v2

    iget-wide v5, v7, Lsix;->b:J

    cmp-long v8, v5, v10

    if-eqz v8, :cond_23

    const/4 v5, 0x1

    goto :goto_10

    :cond_23
    const/4 v5, 0x0

    .line 83
    :goto_10
    invoke-virtual {v12, v5}, Lsjb;->e(Z)V

    goto :goto_f

    :cond_24
    if-ne v2, v4, :cond_25

    :goto_11
    move v1, v2

    goto/16 :goto_28

    .line 84
    :cond_25
    invoke-static {}, Lslm;->a()Lslm;

    move-result-object v1

    throw v1

    :cond_26
    if-nez v6, :cond_48

    .line 85
    check-cast v12, Lsjb;

    .line 86
    invoke-static {v3, v4, v7}, Lsfm;->e([BILsix;)I

    move-result v4

    iget-wide v8, v7, Lsix;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_27

    const/4 v6, 0x1

    goto :goto_12

    :cond_27
    const/4 v6, 0x0

    .line 87
    :goto_12
    invoke-virtual {v12, v6}, Lsjb;->e(Z)V

    :goto_13
    if-ge v4, v5, :cond_2a

    .line 88
    invoke-static {v3, v4, v7}, Lsfm;->c([BILsix;)I

    move-result v6

    iget v8, v7, Lsix;->a:I

    if-eq v2, v8, :cond_28

    goto :goto_15

    .line 89
    :cond_28
    invoke-static {v3, v6, v7}, Lsfm;->e([BILsix;)I

    move-result v4

    iget-wide v8, v7, Lsix;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_29

    const/4 v6, 0x1

    goto :goto_14

    :cond_29
    const/4 v6, 0x0

    .line 90
    :goto_14
    invoke-virtual {v12, v6}, Lsjb;->e(Z)V

    goto :goto_13

    :cond_2a
    :goto_15
    return v4

    :pswitch_7
    if-ne v6, v14, :cond_2d

    .line 91
    check-cast v12, Lskz;

    .line 92
    invoke-static {v3, v4, v7}, Lsfm;->c([BILsix;)I

    move-result v1

    iget v2, v7, Lsix;->a:I

    add-int/2addr v2, v1

    :goto_16
    if-ge v1, v2, :cond_2b

    .line 93
    invoke-static {v3, v1}, Lsfm;->f([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lskz;->g(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_16

    :cond_2b
    if-ne v1, v2, :cond_2c

    goto/16 :goto_28

    .line 94
    :cond_2c
    invoke-static {}, Lslm;->a()Lslm;

    move-result-object v1

    throw v1

    :cond_2d
    if-ne v6, v9, :cond_48

    .line 95
    check-cast v12, Lskz;

    .line 96
    invoke-static/range {p2 .. p3}, Lsfm;->f([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lskz;->g(I)V

    :goto_17
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2f

    .line 97
    invoke-static {v3, v1, v7}, Lsfm;->c([BILsix;)I

    move-result v4

    iget v6, v7, Lsix;->a:I

    if-eq v2, v6, :cond_2e

    goto :goto_18

    .line 98
    :cond_2e
    invoke-static {v3, v4}, Lsfm;->f([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lskz;->g(I)V

    goto :goto_17

    :cond_2f
    :goto_18
    return v1

    :pswitch_8
    if-ne v6, v14, :cond_32

    .line 99
    check-cast v12, Lslx;

    .line 100
    invoke-static {v3, v4, v7}, Lsfm;->c([BILsix;)I

    move-result v1

    iget v2, v7, Lsix;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_30

    .line 101
    invoke-static {v3, v1}, Lsfm;->g([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lslx;->d(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_19

    :cond_30
    if-ne v1, v2, :cond_31

    goto/16 :goto_28

    .line 102
    :cond_31
    invoke-static {}, Lslm;->a()Lslm;

    move-result-object v1

    throw v1

    :cond_32
    if-ne v6, v13, :cond_48

    .line 103
    check-cast v12, Lslx;

    .line 104
    invoke-static/range {p2 .. p3}, Lsfm;->g([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lslx;->d(J)V

    :goto_1a
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_34

    .line 105
    invoke-static {v3, v1, v7}, Lsfm;->c([BILsix;)I

    move-result v4

    iget v6, v7, Lsix;->a:I

    if-eq v2, v6, :cond_33

    goto :goto_1b

    .line 106
    :cond_33
    invoke-static {v3, v4}, Lsfm;->g([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lslx;->d(J)V

    goto :goto_1a

    :cond_34
    :goto_1b
    return v1

    :pswitch_9
    if-ne v6, v14, :cond_35

    .line 107
    invoke-static {v3, v4, v12, v7}, Lsfm;->p([BILslj;Lsix;)I

    move-result v1

    goto/16 :goto_28

    :cond_35
    if-eqz v6, :cond_36

    goto/16 :goto_27

    :cond_36
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 108
    invoke-static/range {p5 .. p10}, Lsfm;->o(I[BIILslj;Lsix;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v14, :cond_39

    .line 109
    check-cast v12, Lslx;

    .line 110
    invoke-static {v3, v4, v7}, Lsfm;->c([BILsix;)I

    move-result v1

    iget v2, v7, Lsix;->a:I

    add-int/2addr v2, v1

    :goto_1c
    if-ge v1, v2, :cond_37

    .line 111
    invoke-static {v3, v1, v7}, Lsfm;->e([BILsix;)I

    move-result v1

    iget-wide v4, v7, Lsix;->b:J

    .line 112
    invoke-virtual {v12, v4, v5}, Lslx;->d(J)V

    goto :goto_1c

    :cond_37
    if-ne v1, v2, :cond_38

    goto/16 :goto_28

    .line 113
    :cond_38
    invoke-static {}, Lslm;->a()Lslm;

    move-result-object v1

    throw v1

    :cond_39
    if-nez v6, :cond_48

    .line 114
    check-cast v12, Lslx;

    .line 115
    invoke-static {v3, v4, v7}, Lsfm;->e([BILsix;)I

    move-result v1

    iget-wide v8, v7, Lsix;->b:J

    .line 116
    invoke-virtual {v12, v8, v9}, Lslx;->d(J)V

    :goto_1d
    if-ge v1, v5, :cond_3b

    .line 117
    invoke-static {v3, v1, v7}, Lsfm;->c([BILsix;)I

    move-result v4

    iget v6, v7, Lsix;->a:I

    if-eq v2, v6, :cond_3a

    goto :goto_1e

    .line 118
    :cond_3a
    invoke-static {v3, v4, v7}, Lsfm;->e([BILsix;)I

    move-result v1

    iget-wide v8, v7, Lsix;->b:J

    .line 119
    invoke-virtual {v12, v8, v9}, Lslx;->d(J)V

    goto :goto_1d

    :cond_3b
    :goto_1e
    return v1

    :pswitch_b
    if-ne v6, v14, :cond_3e

    .line 120
    check-cast v12, Lskp;

    .line 121
    invoke-static {v3, v4, v7}, Lsfm;->c([BILsix;)I

    move-result v1

    iget v2, v7, Lsix;->a:I

    add-int/2addr v2, v1

    :goto_1f
    if-ge v1, v2, :cond_3c

    .line 122
    invoke-static {v3, v1}, Lsfm;->i([BI)F

    move-result v4

    invoke-virtual {v12, v4}, Lskp;->g(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1f

    :cond_3c
    if-ne v1, v2, :cond_3d

    goto/16 :goto_28

    .line 123
    :cond_3d
    invoke-static {}, Lslm;->a()Lslm;

    move-result-object v1

    throw v1

    :cond_3e
    if-ne v6, v9, :cond_48

    .line 124
    check-cast v12, Lskp;

    .line 125
    invoke-static/range {p2 .. p3}, Lsfm;->i([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Lskp;->g(F)V

    :goto_20
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_40

    .line 126
    invoke-static {v3, v1, v7}, Lsfm;->c([BILsix;)I

    move-result v4

    iget v6, v7, Lsix;->a:I

    if-eq v2, v6, :cond_3f

    goto :goto_21

    .line 127
    :cond_3f
    invoke-static {v3, v4}, Lsfm;->i([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Lskp;->g(F)V

    goto :goto_20

    :cond_40
    :goto_21
    return v1

    :pswitch_c
    if-ne v6, v14, :cond_43

    .line 128
    check-cast v12, Lskh;

    .line 129
    invoke-static {v3, v4, v7}, Lsfm;->c([BILsix;)I

    move-result v1

    iget v2, v7, Lsix;->a:I

    add-int/2addr v2, v1

    :goto_22
    if-ge v1, v2, :cond_41

    .line 130
    invoke-static {v3, v1}, Lsfm;->h([BI)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lskh;->d(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_22

    :cond_41
    if-ne v1, v2, :cond_42

    goto :goto_28

    .line 131
    :cond_42
    invoke-static {}, Lslm;->a()Lslm;

    move-result-object v1

    throw v1

    :cond_43
    if-ne v6, v13, :cond_48

    .line 132
    check-cast v12, Lskh;

    .line 133
    invoke-static/range {p2 .. p3}, Lsfm;->h([BI)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lskh;->d(D)V

    :goto_23
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_45

    .line 134
    invoke-static {v3, v1, v7}, Lsfm;->c([BILsix;)I

    move-result v4

    iget v6, v7, Lsix;->a:I

    if-eq v2, v6, :cond_44

    goto :goto_24

    .line 135
    :cond_44
    invoke-static {v3, v4}, Lsfm;->h([BI)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lskh;->d(D)V

    goto :goto_23

    :cond_45
    :goto_24
    return v1

    :goto_25
    if-ge v4, v5, :cond_47

    .line 9
    invoke-static {v3, v4, v7}, Lsfm;->c([BILsix;)I

    move-result v8

    iget v9, v7, Lsix;->a:I

    if-eq v2, v9, :cond_46

    goto :goto_26

    :cond_46
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 10
    invoke-static/range {p6 .. p11}, Lsfm;->n(Lsmy;[BIIILsix;)I

    move-result v4

    iget-object v8, v7, Lsix;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {v12, v8}, Lslj;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_47
    :goto_26
    return v4

    :cond_48
    :goto_27
    move v1, v4

    :goto_28
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final v(Ljava/lang/Object;[BIIIJLsix;)I
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move/from16 v7, p4

    move-wide/from16 v1, p6

    move-object/from16 v8, p8

    sget-object v3, Lsmk;->b:Lsun/misc/Unsafe;

    move-object/from16 v9, p0

    move/from16 v4, p5

    .line 1
    invoke-direct {v9, v4}, Lsmk;->y(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    invoke-virtual {v3, v0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 3
    invoke-static {v5}, Lsqx;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 4
    invoke-static {}, Lsqx;->i()Ljava/lang/Object;

    move-result-object v10

    .line 5
    invoke-static {v10, v5}, Lsqx;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v3, v0, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v10

    .line 7
    :cond_0
    invoke-static {v4}, Lsqx;->e(Ljava/lang/Object;)Lsmb;

    move-result-object v10

    .line 8
    move-object v11, v5

    check-cast v11, Lsmd;

    move/from16 v0, p3

    .line 9
    invoke-static {v6, v0, v8}, Lsfm;->c([BILsix;)I

    move-result v0

    iget v1, v8, Lsix;->a:I

    if-ltz v1, :cond_7

    sub-int v2, v7, v0

    if-gt v1, v2, :cond_7

    add-int v12, v0, v1

    .line 10
    iget-object v1, v10, Lsmb;->b:Ljava/lang/Object;

    iget-object v2, v10, Lsmb;->d:Ljava/lang/Object;

    move-object v13, v1

    move-object v14, v2

    :goto_0
    if-ge v0, v12, :cond_5

    add-int/lit8 v1, v0, 0x1

    .line 11
    aget-byte v0, v6, v0

    if-gez v0, :cond_1

    .line 12
    invoke-static {v0, v6, v1, v8}, Lsfm;->d(I[BILsix;)I

    move-result v0

    iget v1, v8, Lsix;->a:I

    move v15, v1

    move v1, v0

    move v0, v15

    :cond_1
    and-int/lit8 v2, v0, 0x7

    ushr-int/lit8 v3, v0, 0x3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget-object v3, v10, Lsmb;->c:Lsnz;

    iget v4, v3, Lsnz;->t:I

    if-ne v2, v4, :cond_4

    iget-object v0, v10, Lsmb;->d:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v0, p2

    move/from16 v2, p4

    move-object/from16 v5, p8

    .line 14
    invoke-static/range {v0 .. v5}, Lsmk;->W([BIILsnz;Ljava/lang/Class;Lsix;)I

    move-result v0

    iget-object v14, v8, Lsix;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v3, v10, Lsmb;->a:Lsnz;

    iget v4, v3, Lsnz;->t:I

    if-ne v2, v4, :cond_4

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move/from16 v2, p4

    move-object/from16 v5, p8

    .line 15
    invoke-static/range {v0 .. v5}, Lsmk;->W([BIILsnz;Ljava/lang/Class;Lsix;)I

    move-result v0

    iget-object v13, v8, Lsix;->c:Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_4
    :goto_1
    invoke-static {v0, v6, v1, v7, v8}, Lsfm;->s(I[BIILsix;)I

    move-result v0

    goto :goto_0

    :cond_5
    if-ne v0, v12, :cond_6

    .line 18
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v12

    .line 17
    :cond_6
    invoke-static {}, Lslm;->h()Lslm;

    move-result-object v0

    throw v0

    .line 10
    :cond_7
    invoke-static {}, Lslm;->a()Lslm;

    move-result-object v0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final w(Ljava/lang/Object;[BIIIIIIIJILsix;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lsmk;->b:Lsun/misc/Unsafe;

    iget-object v7, v0, Lsmk;->c:[I

    add-int/lit8 v13, v6, 0x2

    .line 1
    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_13

    .line 2
    invoke-direct {v0, v6}, Lsmk;->x(I)Lsmy;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 3
    invoke-static/range {v2 .. v7}, Lsfm;->n(Lsmy;[BIIILsix;)I

    move-result v2

    .line 4
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 5
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    iget-object v3, v11, Lsix;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v3, v11, Lsix;->c:Ljava/lang/Object;

    .line 7
    invoke-static {v15, v3}, Lslk;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-eqz v5, :cond_2

    goto/16 :goto_9

    .line 10
    :cond_2
    invoke-static {v3, v4, v11}, Lsfm;->e([BILsix;)I

    move-result v2

    iget-wide v3, v11, Lsix;->b:J

    invoke-static {v3, v4}, Lsjt;->I(J)J

    move-result-wide v3

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-eqz v5, :cond_3

    goto/16 :goto_9

    .line 13
    :cond_3
    invoke-static {v3, v4, v11}, Lsfm;->c([BILsix;)I

    move-result v2

    iget v3, v11, Lsix;->a:I

    invoke-static {v3}, Lsjt;->H(I)I

    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v5, :cond_13

    .line 16
    invoke-static {v3, v4, v11}, Lsfm;->c([BILsix;)I

    move-result v3

    iget v4, v11, Lsix;->a:I

    .line 17
    invoke-direct {v0, v6}, Lsmk;->z(I)Lsld;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 18
    invoke-interface {v5, v4}, Lsld;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    invoke-static/range {p1 .. p1}, Lsmk;->g(Ljava/lang/Object;)Lsnk;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lsnk;->e(ILjava/lang/Object;)V

    goto :goto_3

    .line 19
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-eq v5, v15, :cond_6

    goto/16 :goto_9

    .line 22
    :cond_6
    invoke-static {v3, v4, v11}, Lsfm;->l([BILsix;)I

    move-result v2

    iget-object v3, v11, Lsix;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v5, v15, :cond_13

    .line 25
    invoke-direct {v0, v6}, Lsmk;->x(I)Lsmy;

    move-result-object v2

    move/from16 v5, p4

    .line 26
    invoke-static {v2, v3, v4, v5, v11}, Lsfm;->m(Lsmy;[BIILsix;)I

    move-result v2

    .line 27
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_7

    .line 28
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_8

    iget-object v3, v11, Lsix;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 32
    :cond_8
    iget-object v3, v11, Lsix;->c:Ljava/lang/Object;

    .line 30
    invoke-static {v15, v3}, Lslk;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v15, :cond_13

    .line 33
    invoke-static {v3, v4, v11}, Lsfm;->c([BILsix;)I

    move-result v2

    iget v4, v11, Lsix;->a:I

    if-nez v4, :cond_9

    const-string v3, ""

    .line 34
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_9
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_b

    add-int v5, v2, v4

    .line 35
    invoke-static {v3, v2, v5}, Lsny;->a([BII)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    .line 39
    :cond_a
    invoke-static {}, Lslm;->i()Lslm;

    move-result-object v1

    throw v1

    .line 35
    :cond_b
    :goto_6
    new-instance v5, Ljava/lang/String;

    .line 36
    sget-object v6, Lslk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 37
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 38
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_13

    .line 40
    invoke-static {v3, v4, v11}, Lsfm;->e([BILsix;)I

    move-result v2

    iget-wide v3, v11, Lsix;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_c

    const/4 v15, 0x1

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    .line 41
    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    if-eq v5, v7, :cond_d

    goto/16 :goto_9

    .line 43
    :cond_d
    invoke-static/range {p2 .. p3}, Lsfm;->f([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_9
    const/4 v2, 0x1

    if-eq v5, v2, :cond_e

    goto :goto_9

    .line 45
    :cond_e
    invoke-static/range {p2 .. p3}, Lsfm;->g([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_a
    if-eqz v5, :cond_f

    goto :goto_9

    .line 47
    :cond_f
    invoke-static {v3, v4, v11}, Lsfm;->c([BILsix;)I

    move-result v2

    iget v3, v11, Lsix;->a:I

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-eqz v5, :cond_10

    goto :goto_9

    .line 50
    :cond_10
    invoke-static {v3, v4, v11}, Lsfm;->e([BILsix;)I

    move-result v2

    iget-wide v3, v11, Lsix;->b:J

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-eq v5, v7, :cond_11

    goto :goto_9

    .line 53
    :cond_11
    invoke-static/range {p2 .. p3}, Lsfm;->i([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_d
    const/4 v2, 0x1

    if-eq v5, v2, :cond_12

    goto :goto_9

    .line 55
    :cond_12
    invoke-static/range {p2 .. p3}, Lsfm;->h([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :cond_13
    :goto_9
    move v2, v4

    :goto_a
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final x(I)Lsmy;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lsmk;->d:[Ljava/lang/Object;

    .line 1
    aget-object v0, v0, p1

    check-cast v0, Lsmy;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lsmq;->a:Lsmq;

    iget-object v1, p0, Lsmk;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lsmq;->a(Ljava/lang/Class;)Lsmy;

    move-result-object v0

    iget-object v1, p0, Lsmk;->d:[Ljava/lang/Object;

    .line 3
    aput-object v0, v1, p1

    return-object v0
.end method

.method private final y(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lsmk;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method

.method private final z(I)Lsld;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lsmk;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    .line 1
    aget-object p1, v0, p1

    check-cast p1, Lsld;

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsmk;->g:Lsmi;

    check-cast v0, Lskx;

    const/4 v1, 0x4

    .line 1
    invoke-virtual {v0, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lsmk;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1
    invoke-direct {p0, v2}, Lsmk;->D(I)I

    move-result v3

    invoke-static {v3}, Lsmk;->H(I)J

    move-result-wide v4

    invoke-static {v3}, Lsmk;->F(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    invoke-direct {p0, v2}, Lsmk;->E(I)I

    move-result v3

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v6, v3

    .line 3
    invoke-static {p1, v6, v7}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result v3

    .line 4
    invoke-static {p2, v6, v7}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_0

    .line 5
    invoke-static {p1, v4, v5}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-static {v3, v4}, Lsmz;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-static {p1, v4, v5}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-static {v3, v4}, Lsmz;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-static {p1, v4, v5}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-static {v3, v4}, Lsmz;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lsmk;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-static {p1, v4, v5}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 13
    invoke-static {v3, v4}, Lsmz;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 14
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lsmk;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-static {p1, v4, v5}, Lsnt;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lsnt;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 16
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lsmk;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-static {p1, v4, v5}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 18
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lsmk;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    invoke-static {p1, v4, v5}, Lsnt;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lsnt;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 20
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lsmk;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    invoke-static {p1, v4, v5}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 22
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lsmk;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    invoke-static {p1, v4, v5}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 24
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lsmk;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    invoke-static {p1, v4, v5}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 26
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lsmk;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    invoke-static {p1, v4, v5}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Lsmz;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 29
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lsmk;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    invoke-static {p1, v4, v5}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lsmz;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 32
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lsmk;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    invoke-static {p1, v4, v5}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lsmz;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 35
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lsmk;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    invoke-static {p1, v4, v5}, Lsnt;->f(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v4, v5}, Lsnt;->f(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 37
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lsmk;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    invoke-static {p1, v4, v5}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 39
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lsmk;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    invoke-static {p1, v4, v5}, Lsnt;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lsnt;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 41
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lsmk;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    invoke-static {p1, v4, v5}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 43
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lsmk;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    invoke-static {p1, v4, v5}, Lsnt;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lsnt;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_3

    .line 45
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lsmk;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    invoke-static {p1, v4, v5}, Lsnt;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lsnt;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_3

    .line 47
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lsmk;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    invoke-static {p1, v4, v5}, Lsnt;->h(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 49
    invoke-static {p2, v4, v5}, Lsnt;->h(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 50
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lsmk;->N(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    invoke-static {p1, v4, v5}, Lsnt;->j(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    .line 52
    invoke-static {p2, v4, v5}, Lsnt;->j(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, Lssy;->n(Ljava/lang/Object;)Lsnk;

    move-result-object v0

    .line 54
    invoke-static {p2}, Lssy;->n(Ljava/lang/Object;)Lsnk;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lsmk;->h:Z

    if-eqz v0, :cond_4

    .line 56
    invoke-static {p1}, Lspt;->g(Ljava/lang/Object;)Lskn;

    move-result-object p1

    .line 57
    invoke-static {p2}, Lspt;->g(Ljava/lang/Object;)Lskn;

    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lskn;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 8

    iget-object v0, p0, Lsmk;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1
    invoke-direct {p0, v1}, Lsmk;->D(I)I

    move-result v3

    .line 2
    invoke-direct {p0, v1}, Lsmk;->C(I)I

    move-result v4

    invoke-static {v3}, Lsmk;->H(I)J

    move-result-wide v5

    invoke-static {v3}, Lsmk;->F(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 4
    invoke-static {p1, v5, v6}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 6
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 7
    invoke-static {p1, v5, v6}, Lsmk;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lslk;->c(J)I

    move-result v3

    goto/16 :goto_2

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 9
    invoke-static {p1, v5, v6}, Lsmk;->K(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 10
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 11
    invoke-static {p1, v5, v6}, Lsmk;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lslk;->c(J)I

    move-result v3

    goto/16 :goto_2

    .line 12
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 13
    invoke-static {p1, v5, v6}, Lsmk;->K(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 14
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 15
    invoke-static {p1, v5, v6}, Lsmk;->K(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 16
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 17
    invoke-static {p1, v5, v6}, Lsmk;->K(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 18
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 19
    invoke-static {p1, v5, v6}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 20
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 21
    invoke-static {p1, v5, v6}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 23
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 24
    invoke-static {p1, v5, v6}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 25
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 26
    invoke-static {p1, v5, v6}, Lsmk;->M(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lslk;->d(Z)I

    move-result v3

    goto/16 :goto_2

    .line 27
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 28
    invoke-static {p1, v5, v6}, Lsmk;->K(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 29
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 30
    invoke-static {p1, v5, v6}, Lsmk;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lslk;->c(J)I

    move-result v3

    goto/16 :goto_2

    .line 31
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 32
    invoke-static {p1, v5, v6}, Lsmk;->K(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 33
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 34
    invoke-static {p1, v5, v6}, Lsmk;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lslk;->c(J)I

    move-result v3

    goto/16 :goto_2

    .line 35
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 36
    invoke-static {p1, v5, v6}, Lsmk;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lslk;->c(J)I

    move-result v3

    goto/16 :goto_2

    .line 37
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 38
    invoke-static {p1, v5, v6}, Lsmk;->J(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 39
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 40
    invoke-static {p1, v5, v6}, Lsmk;->I(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lslk;->c(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 43
    :pswitch_14
    invoke-static {p1, v5, v6}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 45
    invoke-static {p1, v5, v6}, Lsnt;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lslk;->c(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lsnt;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lslk;->c(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 52
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 54
    invoke-static {p1, v5, v6}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lsnt;->f(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lslk;->d(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lsnt;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lslk;->c(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lsnt;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lslk;->c(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lsnt;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lslk;->c(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lsnt;->h(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lsnt;->j(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Lslk;->c(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 64
    invoke-static {p1}, Lssy;->n(Ljava/lang/Object;)Lsnk;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lsmk;->h:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 66
    invoke-static {p1}, Lspt;->g(Ljava/lang/Object;)Lskn;

    move-result-object p1

    invoke-virtual {p1}, Lskn;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 0
    :goto_0
    iget-object v1, p0, Lsmk;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1
    invoke-direct {p0, v0}, Lsmk;->D(I)I

    move-result v1

    invoke-static {v1}, Lsmk;->H(I)J

    move-result-wide v2

    .line 2
    invoke-direct {p0, v0}, Lsmk;->C(I)I

    move-result v4

    invoke-static {v1}, Lsmk;->F(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lsmk;->q(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 4
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p2, v2, v3}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lsnt;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, v4, v0}, Lsmk;->S(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 7
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lsmk;->q(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 8
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {p2, v2, v3}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lsnt;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1, v4, v0}, Lsmk;->S(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 11
    :pswitch_4
    invoke-static {p1, p2, v2, v3}, Lsmz;->U(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lsmk;->n:Lslw;

    .line 12
    invoke-virtual {v1, p1, p2, v2, v3}, Lslw;->c(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 13
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lsmk;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 14
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-static {p2, v2, v3}, Lsnt;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lsnt;->e(Ljava/lang/Object;JJ)V

    .line 16
    invoke-direct {p0, p1, v0}, Lsmk;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 17
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-static {p2, v2, v3}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lsnt;->c(Ljava/lang/Object;JI)V

    .line 19
    invoke-direct {p0, p1, v0}, Lsmk;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 20
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-static {p2, v2, v3}, Lsnt;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lsnt;->e(Ljava/lang/Object;JJ)V

    .line 22
    invoke-direct {p0, p1, v0}, Lsmk;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 23
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-static {p2, v2, v3}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lsnt;->c(Ljava/lang/Object;JI)V

    .line 25
    invoke-direct {p0, p1, v0}, Lsmk;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 26
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-static {p2, v2, v3}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lsnt;->c(Ljava/lang/Object;JI)V

    .line 28
    invoke-direct {p0, p1, v0}, Lsmk;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 29
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-static {p2, v2, v3}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lsnt;->c(Ljava/lang/Object;JI)V

    .line 31
    invoke-direct {p0, p1, v0}, Lsmk;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 32
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-static {p2, v2, v3}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lsnt;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    invoke-direct {p0, p1, v0}, Lsmk;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 35
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lsmk;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 36
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-static {p2, v2, v3}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lsnt;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    invoke-direct {p0, p1, v0}, Lsmk;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 39
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-static {p2, v2, v3}, Lsnt;->f(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lsnt;->g(Ljava/lang/Object;JZ)V

    .line 41
    invoke-direct {p0, p1, v0}, Lsmk;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 42
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-static {p2, v2, v3}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lsnt;->c(Ljava/lang/Object;JI)V

    .line 44
    invoke-direct {p0, p1, v0}, Lsmk;->Q(Ljava/lang/Object;I)V

    goto :goto_1

    .line 45
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-static {p2, v2, v3}, Lsnt;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lsnt;->e(Ljava/lang/Object;JJ)V

    .line 47
    invoke-direct {p0, p1, v0}, Lsmk;->Q(Ljava/lang/Object;I)V

    goto :goto_1

    .line 48
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-static {p2, v2, v3}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lsnt;->c(Ljava/lang/Object;JI)V

    .line 50
    invoke-direct {p0, p1, v0}, Lsmk;->Q(Ljava/lang/Object;I)V

    goto :goto_1

    .line 51
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-static {p2, v2, v3}, Lsnt;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lsnt;->e(Ljava/lang/Object;JJ)V

    .line 53
    invoke-direct {p0, p1, v0}, Lsmk;->Q(Ljava/lang/Object;I)V

    goto :goto_1

    .line 54
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-static {p2, v2, v3}, Lsnt;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lsnt;->e(Ljava/lang/Object;JJ)V

    .line 56
    invoke-direct {p0, p1, v0}, Lsmk;->Q(Ljava/lang/Object;I)V

    goto :goto_1

    .line 57
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-static {p2, v2, v3}, Lsnt;->h(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lsnt;->i(Ljava/lang/Object;JF)V

    .line 59
    invoke-direct {p0, p1, v0}, Lsmk;->Q(Ljava/lang/Object;I)V

    goto :goto_1

    .line 60
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-static {p2, v2, v3}, Lsnt;->j(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lsnt;->k(Ljava/lang/Object;JD)V

    .line 62
    invoke-direct {p0, p1, v0}, Lsmk;->Q(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 63
    :cond_1
    invoke-static {p1, p2}, Lsmz;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lsmk;->h:Z

    if-eqz v0, :cond_2

    .line 64
    invoke-static {p1, p2}, Lsmz;->T(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lsmk;->j:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lsmk;->s(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lsmk;->r(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/Object;Lsmt;Lskl;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsmk;->o:Lssy;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lsmt;->a()I

    move-result v4

    .line 3
    invoke-direct {p0, v4}, Lsmk;->T(I)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v5, :cond_b

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_2

    iget p2, p0, Lsmk;->l:I

    :goto_1
    iget p3, p0, Lsmk;->m:I

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lsmk;->k:[I

    .line 240
    aget p3, p3, p2

    .line 241
    invoke-direct {p0, p1, p3, v2}, Lsmk;->ab(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_1a

    .line 242
    invoke-static {p1, v2}, Lssy;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_1
    iget-boolean v5, p0, Lsmk;->h:Z

    if-nez v5, :cond_3

    move-object v4, v1

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lsmk;->g:Lsmi;

    .line 4
    invoke-virtual {p3, v5, v4}, Lskl;->c(Lsmi;I)Lskj;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_8

    if-nez v3, :cond_4

    .line 7
    invoke-static {p1}, Lspt;->h(Ljava/lang/Object;)Lskn;

    move-result-object v3

    :cond_4
    iget-object v5, v4, Lskj;->d:Lskw;

    iget v5, v5, Lskw;->b:I

    .line 8
    invoke-virtual {v4}, Lskj;->a()Lsnz;

    move-result-object v5

    sget-object v6, Lsnz;->n:Lsnz;

    if-eq v5, v6, :cond_7

    .line 9
    invoke-virtual {v4}, Lskj;->a()Lsnz;

    move-result-object v5

    invoke-virtual {v5}, Lsnz;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    .line 16
    :pswitch_0
    invoke-interface {p2}, Lsmt;->y()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_4

    .line 17
    :pswitch_1
    invoke-interface {p2}, Lsmt;->x()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_4

    .line 18
    :pswitch_2
    invoke-interface {p2}, Lsmt;->w()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_4

    .line 19
    :pswitch_3
    invoke-interface {p2}, Lsmt;->v()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_4

    .line 241
    :pswitch_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Shouldn\'t reach here."

    .line 245
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :pswitch_5
    invoke-interface {p2}, Lsmt;->t()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_4

    .line 15
    :pswitch_6
    invoke-interface {p2}, Lsmt;->s()Lsjp;

    move-result-object v5

    goto :goto_4

    .line 11
    :pswitch_7
    iget-object v5, v4, Lskj;->c:Lsmi;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 13
    invoke-interface {p2, v5, p3}, Lsmt;->o(Ljava/lang/Class;Lskl;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    .line 33
    :pswitch_8
    iget-object v5, v4, Lskj;->c:Lsmi;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 11
    invoke-interface {p2, v5, p3}, Lsmt;->q(Ljava/lang/Class;Lskl;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    .line 14
    :pswitch_9
    invoke-interface {p2}, Lsmt;->l()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 21
    :pswitch_a
    invoke-interface {p2}, Lsmt;->k()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    .line 22
    :pswitch_b
    invoke-interface {p2}, Lsmt;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    .line 23
    :pswitch_c
    invoke-interface {p2}, Lsmt;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    .line 24
    :pswitch_d
    invoke-interface {p2}, Lsmt;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    .line 25
    :pswitch_e
    invoke-interface {p2}, Lsmt;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    .line 26
    :pswitch_f
    invoke-interface {p2}, Lsmt;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    .line 27
    :pswitch_10
    invoke-interface {p2}, Lsmt;->e()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_4

    .line 28
    :pswitch_11
    invoke-interface {p2}, Lsmt;->d()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_4

    :goto_3
    move-object v5, v1

    .line 29
    :goto_4
    invoke-virtual {v4}, Lskj;->b()V

    .line 30
    invoke-virtual {v4}, Lskj;->a()Lsnz;

    move-result-object v6

    invoke-virtual {v6}, Lsnz;->ordinal()I

    move-result v6

    const/16 v7, 0x9

    if-eq v6, v7, :cond_5

    const/16 v7, 0xa

    if-eq v6, v7, :cond_5

    goto :goto_5

    :cond_5
    iget-object v6, v4, Lskj;->d:Lskw;

    .line 31
    invoke-virtual {v3, v6}, Lskn;->k(Lskw;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 32
    invoke-static {v6, v5}, Lslk;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    :goto_5
    iget-object v4, v4, Lskj;->d:Lskw;

    .line 33
    invoke-virtual {v3, v4, v5}, Lskn;->l(Lskw;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 243
    :cond_7
    invoke-interface {p2}, Lsmt;->h()I

    .line 244
    throw v1

    :cond_8
    if-nez v2, :cond_9

    .line 5
    invoke-static {p1}, Lssy;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    :cond_9
    invoke-virtual {v0, v2, p2}, Lssy;->k(Ljava/lang/Object;Lsmt;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    iget p2, p0, Lsmk;->l:I

    :goto_6
    iget p3, p0, Lsmk;->m:I

    if-ge p2, p3, :cond_a

    iget-object p3, p0, Lsmk;->k:[I

    .line 240
    aget p3, p3, p2

    .line 241
    invoke-direct {p0, p1, p3, v2}, Lsmk;->ab(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    if-eqz v2, :cond_1a

    .line 242
    invoke-static {p1, v2}, Lssy;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    goto/16 :goto_e

    .line 34
    :cond_b
    :try_start_2
    invoke-direct {p0, v5}, Lsmk;->D(I)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v6}, Lsmk;->F(I)I

    move-result v7

    packed-switch v7, :pswitch_data_1

    if-nez v2, :cond_16

    invoke-static {}, Lsnk;->a()Lsnk;

    move-result-object v2

    goto/16 :goto_b

    .line 37
    :pswitch_12
    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v6

    .line 38
    invoke-direct {p0, v5}, Lsmk;->x(I)Lsmy;

    move-result-object v8

    invoke-interface {p2, v8, p3}, Lsmt;->r(Lsmy;Lskl;)Ljava/lang/Object;

    move-result-object v8

    .line 39
    invoke-static {p1, v6, v7, v8}, Lsnt;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-direct {p0, p1, v4, v5}, Lsmk;->S(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v6

    .line 41
    invoke-interface {p2}, Lsmt;->y()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 42
    invoke-static {p1, v6, v7, v8}, Lsnt;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    invoke-direct {p0, p1, v4, v5}, Lsmk;->S(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v6

    .line 44
    invoke-interface {p2}, Lsmt;->x()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 45
    invoke-static {p1, v6, v7, v8}, Lsnt;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-direct {p0, p1, v4, v5}, Lsmk;->S(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v6

    .line 47
    invoke-interface {p2}, Lsmt;->w()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 48
    invoke-static {p1, v6, v7, v8}, Lsnt;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-direct {p0, p1, v4, v5}, Lsmk;->S(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v6

    .line 50
    invoke-interface {p2}, Lsmt;->v()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 51
    invoke-static {p1, v6, v7, v8}, Lsnt;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    invoke-direct {p0, p1, v4, v5}, Lsmk;->S(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 53
    :pswitch_17
    invoke-interface {p2}, Lsmt;->u()I

    move-result v7

    .line 54
    invoke-direct {p0, v5}, Lsmk;->z(I)Lsld;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 55
    invoke-interface {v8, v7}, Lsld;->a(I)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_7

    .line 56
    :cond_c
    invoke-static {v4, v7, v2}, Lsmz;->W(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 55
    :cond_d
    :goto_7
    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1, v8, v9, v6}, Lsnt;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    invoke-direct {p0, p1, v4, v5}, Lsmk;->S(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 56
    :pswitch_18
    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v6

    .line 59
    invoke-interface {p2}, Lsmt;->t()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 60
    invoke-static {p1, v6, v7, v8}, Lsnt;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    invoke-direct {p0, p1, v4, v5}, Lsmk;->S(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v6

    .line 62
    invoke-interface {p2}, Lsmt;->s()Lsjp;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lsnt;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 63
    invoke-direct {p0, p1, v4, v5}, Lsmk;->S(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 64
    :pswitch_1a
    invoke-direct {p0, p1, v4, v5}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v7

    .line 65
    invoke-static {p1, v7, v8}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 66
    invoke-direct {p0, v5}, Lsmk;->x(I)Lsmy;

    move-result-object v8

    .line 67
    invoke-interface {p2, v8, p3}, Lsmt;->p(Lsmy;Lskl;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v9

    .line 68
    invoke-static {v7, v8}, Lslk;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 69
    invoke-static {p1, v9, v10, v6}, Lsnt;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    .line 74
    :cond_e
    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v6

    .line 70
    invoke-direct {p0, v5}, Lsmk;->x(I)Lsmy;

    move-result-object v8

    .line 71
    invoke-interface {p2, v8, p3}, Lsmt;->p(Lsmy;Lskl;)Ljava/lang/Object;

    move-result-object v8

    .line 72
    invoke-static {p1, v6, v7, v8}, Lsnt;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    invoke-direct {p0, p1, v5}, Lsmk;->Q(Ljava/lang/Object;I)V

    .line 74
    :goto_8
    invoke-direct {p0, p1, v4, v5}, Lsmk;->S(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 75
    :pswitch_1b
    invoke-direct {p0, p1, v6, p2}, Lsmk;->B(Ljava/lang/Object;ILsmt;)V

    .line 76
    invoke-direct {p0, p1, v4, v5}, Lsmk;->S(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v6

    .line 77
    invoke-interface {p2}, Lsmt;->k()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 78
    invoke-static {p1, v6, v7, v8}, Lsnt;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    invoke-direct {p0, p1, v4, v5}, Lsmk;->S(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v6

    .line 80
    invoke-interface {p2}, Lsmt;->j()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 81
    invoke-static {p1, v6, v7, v8}, Lsnt;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    invoke-direct {p0, p1, v4, v5}, Lsmk;->S(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v6

    .line 83
    invoke-interface {p2}, Lsmt;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 84
    invoke-static {p1, v6, v7, v8}, Lsnt;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 85
    invoke-direct {p0, p1, v4, v5}, Lsmk;->S(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v6

    .line 86
    invoke-interface {p2}, Lsmt;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 87
    invoke-static {p1, v6, v7, v8}, Lsnt;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 88
    invoke-direct {p0, p1, v4, v5}, Lsmk;->S(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v6

    .line 89
    invoke-interface {p2}, Lsmt;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 90
    invoke-static {p1, v6, v7, v8}, Lsnt;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 91
    invoke-direct {p0, p1, v4, v5}, Lsmk;->S(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v6

    .line 92
    invoke-interface {p2}, Lsmt;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 93
    invoke-static {p1, v6, v7, v8}, Lsnt;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    invoke-direct {p0, p1, v4, v5}, Lsmk;->S(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v6

    .line 95
    invoke-interface {p2}, Lsmt;->e()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 96
    invoke-static {p1, v6, v7, v8}, Lsnt;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 97
    invoke-direct {p0, p1, v4, v5}, Lsmk;->S(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v6

    .line 98
    invoke-interface {p2}, Lsmt;->d()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 99
    invoke-static {p1, v6, v7, v8}, Lsnt;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 100
    invoke-direct {p0, p1, v4, v5}, Lsmk;->S(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 101
    :pswitch_24
    invoke-direct {p0, v5}, Lsmk;->y(I)Ljava/lang/Object;

    move-result-object v4

    .line 102
    invoke-direct {p0, v5}, Lsmk;->D(I)I

    move-result v5

    invoke-static {v5}, Lsmk;->H(I)J

    move-result-wide v5

    .line 103
    invoke-static {p1, v5, v6}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f

    .line 108
    invoke-static {}, Lsqx;->i()Ljava/lang/Object;

    move-result-object v7

    .line 109
    invoke-static {p1, v5, v6, v7}, Lsnt;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    .line 104
    :cond_f
    invoke-static {v7}, Lsqx;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 105
    invoke-static {}, Lsqx;->i()Ljava/lang/Object;

    move-result-object v8

    .line 106
    invoke-static {v8, v7}, Lsqx;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {p1, v5, v6, v8}, Lsnt;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v7, v8

    .line 110
    :cond_10
    :goto_9
    check-cast v7, Lsmd;

    .line 111
    invoke-static {v4}, Lsqx;->e(Ljava/lang/Object;)Lsmb;

    move-result-object v4

    .line 112
    invoke-interface {p2, v7, v4, p3}, Lsmt;->T(Ljava/util/Map;Lsmb;Lskl;)V

    goto/16 :goto_0

    .line 107
    :pswitch_25
    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v6

    .line 113
    invoke-direct {p0, v5}, Lsmk;->x(I)Lsmy;

    move-result-object v4

    iget-object v5, p0, Lsmk;->n:Lslw;

    .line 114
    invoke-virtual {v5, p1, v6, v7}, Lslw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 115
    invoke-interface {p2, v5, v4, p3}, Lsmt;->L(Ljava/util/List;Lsmy;Lskl;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v4, p0, Lsmk;->n:Lslw;

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v5

    .line 116
    invoke-virtual {v4, p1, v5, v6}, Lslw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 117
    invoke-interface {p2, v4}, Lsmt;->S(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v4, p0, Lsmk;->n:Lslw;

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v5

    .line 118
    invoke-virtual {v4, p1, v5, v6}, Lslw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 119
    invoke-interface {p2, v4}, Lsmt;->R(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v4, p0, Lsmk;->n:Lslw;

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v5

    .line 120
    invoke-virtual {v4, p1, v5, v6}, Lslw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 121
    invoke-interface {p2, v4}, Lsmt;->Q(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    iget-object v4, p0, Lsmk;->n:Lslw;

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v5

    .line 122
    invoke-virtual {v4, p1, v5, v6}, Lslw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 123
    invoke-interface {p2, v4}, Lsmt;->P(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2a
    iget-object v7, p0, Lsmk;->n:Lslw;

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 124
    invoke-virtual {v7, p1, v8, v9}, Lslw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 125
    invoke-interface {p2, v6}, Lsmt;->O(Ljava/util/List;)V

    .line 126
    invoke-direct {p0, v5}, Lsmk;->z(I)Lsld;

    move-result-object v5

    .line 127
    invoke-static {v4, v6, v5, v2}, Lsmz;->X(ILjava/util/List;Lsld;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_2b
    iget-object v4, p0, Lsmk;->n:Lslw;

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v5

    .line 128
    invoke-virtual {v4, p1, v5, v6}, Lslw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 129
    invoke-interface {p2, v4}, Lsmt;->N(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v4, p0, Lsmk;->n:Lslw;

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v5

    .line 130
    invoke-virtual {v4, p1, v5, v6}, Lslw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 131
    invoke-interface {p2, v4}, Lsmt;->G(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v4, p0, Lsmk;->n:Lslw;

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v5

    .line 132
    invoke-virtual {v4, p1, v5, v6}, Lslw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 133
    invoke-interface {p2, v4}, Lsmt;->F(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v4, p0, Lsmk;->n:Lslw;

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v5

    .line 134
    invoke-virtual {v4, p1, v5, v6}, Lslw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 135
    invoke-interface {p2, v4}, Lsmt;->E(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v4, p0, Lsmk;->n:Lslw;

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v5

    .line 136
    invoke-virtual {v4, p1, v5, v6}, Lslw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 137
    invoke-interface {p2, v4}, Lsmt;->D(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v4, p0, Lsmk;->n:Lslw;

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v5

    .line 138
    invoke-virtual {v4, p1, v5, v6}, Lslw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 139
    invoke-interface {p2, v4}, Lsmt;->B(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v4, p0, Lsmk;->n:Lslw;

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v5

    .line 140
    invoke-virtual {v4, p1, v5, v6}, Lslw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 141
    invoke-interface {p2, v4}, Lsmt;->C(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v4, p0, Lsmk;->n:Lslw;

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v5

    .line 142
    invoke-virtual {v4, p1, v5, v6}, Lslw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 143
    invoke-interface {p2, v4}, Lsmt;->A(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_33
    iget-object v4, p0, Lsmk;->n:Lslw;

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v5

    .line 144
    invoke-virtual {v4, p1, v5, v6}, Lslw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 145
    invoke-interface {p2, v4}, Lsmt;->z(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_34
    iget-object v4, p0, Lsmk;->n:Lslw;

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v5

    .line 146
    invoke-virtual {v4, p1, v5, v6}, Lslw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 147
    invoke-interface {p2, v4}, Lsmt;->S(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_35
    iget-object v4, p0, Lsmk;->n:Lslw;

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v5

    .line 148
    invoke-virtual {v4, p1, v5, v6}, Lslw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 149
    invoke-interface {p2, v4}, Lsmt;->R(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_36
    iget-object v4, p0, Lsmk;->n:Lslw;

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v5

    .line 150
    invoke-virtual {v4, p1, v5, v6}, Lslw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 151
    invoke-interface {p2, v4}, Lsmt;->Q(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_37
    iget-object v4, p0, Lsmk;->n:Lslw;

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v5

    .line 152
    invoke-virtual {v4, p1, v5, v6}, Lslw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 153
    invoke-interface {p2, v4}, Lsmt;->P(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_38
    iget-object v7, p0, Lsmk;->n:Lslw;

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 154
    invoke-virtual {v7, p1, v8, v9}, Lslw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 155
    invoke-interface {p2, v6}, Lsmt;->O(Ljava/util/List;)V

    .line 156
    invoke-direct {p0, v5}, Lsmk;->z(I)Lsld;

    move-result-object v5

    .line 157
    invoke-static {v4, v6, v5, v2}, Lsmz;->X(ILjava/util/List;Lsld;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_39
    iget-object v4, p0, Lsmk;->n:Lslw;

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v5

    .line 158
    invoke-virtual {v4, p1, v5, v6}, Lslw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 159
    invoke-interface {p2, v4}, Lsmt;->N(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3a
    iget-object v4, p0, Lsmk;->n:Lslw;

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v5

    .line 160
    invoke-virtual {v4, p1, v5, v6}, Lslw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 161
    invoke-interface {p2, v4}, Lsmt;->M(Ljava/util/List;)V

    goto/16 :goto_0

    .line 162
    :pswitch_3b
    invoke-direct {p0, v5}, Lsmk;->x(I)Lsmy;

    move-result-object v4

    iget-object v5, p0, Lsmk;->n:Lslw;

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v6

    .line 163
    invoke-virtual {v5, p1, v6, v7}, Lslw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 164
    invoke-interface {p2, v5, v4, p3}, Lsmt;->K(Ljava/util/List;Lsmy;Lskl;)V

    goto/16 :goto_0

    .line 242
    :pswitch_3c
    invoke-static {v6}, Lsmk;->G(I)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, p0, Lsmk;->n:Lslw;

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v5

    .line 35
    invoke-virtual {v4, p1, v5, v6}, Lslw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 36
    invoke-interface {p2, v4}, Lsmt;->I(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_11
    iget-object v4, p0, Lsmk;->n:Lslw;

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v5

    .line 37
    invoke-virtual {v4, p1, v5, v6}, Lslw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lsmt;->H(Ljava/util/List;)V

    goto/16 :goto_0

    .line 164
    :pswitch_3d
    iget-object v4, p0, Lsmk;->n:Lslw;

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v5

    .line 165
    invoke-virtual {v4, p1, v5, v6}, Lslw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 166
    invoke-interface {p2, v4}, Lsmt;->G(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3e
    iget-object v4, p0, Lsmk;->n:Lslw;

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v5

    .line 167
    invoke-virtual {v4, p1, v5, v6}, Lslw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 168
    invoke-interface {p2, v4}, Lsmt;->F(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3f
    iget-object v4, p0, Lsmk;->n:Lslw;

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v5

    .line 169
    invoke-virtual {v4, p1, v5, v6}, Lslw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 170
    invoke-interface {p2, v4}, Lsmt;->E(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_40
    iget-object v4, p0, Lsmk;->n:Lslw;

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v5

    .line 171
    invoke-virtual {v4, p1, v5, v6}, Lslw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 172
    invoke-interface {p2, v4}, Lsmt;->D(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_41
    iget-object v4, p0, Lsmk;->n:Lslw;

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v5

    .line 173
    invoke-virtual {v4, p1, v5, v6}, Lslw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 174
    invoke-interface {p2, v4}, Lsmt;->B(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_42
    iget-object v4, p0, Lsmk;->n:Lslw;

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v5

    .line 175
    invoke-virtual {v4, p1, v5, v6}, Lslw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 176
    invoke-interface {p2, v4}, Lsmt;->C(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_43
    iget-object v4, p0, Lsmk;->n:Lslw;

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v5

    .line 177
    invoke-virtual {v4, p1, v5, v6}, Lslw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 178
    invoke-interface {p2, v4}, Lsmt;->A(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_44
    iget-object v4, p0, Lsmk;->n:Lslw;

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v5

    .line 179
    invoke-virtual {v4, p1, v5, v6}, Lslw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 180
    invoke-interface {p2, v4}, Lsmt;->z(Ljava/util/List;)V

    goto/16 :goto_0

    .line 181
    :pswitch_45
    invoke-direct {p0, p1, v5}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v7

    .line 182
    invoke-static {p1, v7, v8}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 183
    invoke-direct {p0, v5}, Lsmk;->x(I)Lsmy;

    move-result-object v5

    .line 184
    invoke-interface {p2, v5, p3}, Lsmt;->r(Lsmy;Lskl;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v6

    .line 185
    invoke-static {v4, v5}, Lslk;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 186
    invoke-static {p1, v6, v7, v4}, Lsnt;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v6

    .line 187
    invoke-direct {p0, v5}, Lsmk;->x(I)Lsmy;

    move-result-object v4

    .line 188
    invoke-interface {p2, v4, p3}, Lsmt;->r(Lsmy;Lskl;)Ljava/lang/Object;

    move-result-object v4

    .line 189
    invoke-static {p1, v6, v7, v4}, Lsnt;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 190
    invoke-direct {p0, p1, v5}, Lsmk;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_46
    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v6

    .line 191
    invoke-interface {p2}, Lsmt;->y()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lsnt;->e(Ljava/lang/Object;JJ)V

    .line 192
    invoke-direct {p0, p1, v5}, Lsmk;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_47
    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v6

    .line 193
    invoke-interface {p2}, Lsmt;->x()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lsnt;->c(Ljava/lang/Object;JI)V

    .line 194
    invoke-direct {p0, p1, v5}, Lsmk;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_48
    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v6

    .line 195
    invoke-interface {p2}, Lsmt;->w()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lsnt;->e(Ljava/lang/Object;JJ)V

    .line 196
    invoke-direct {p0, p1, v5}, Lsmk;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_49
    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v6

    .line 197
    invoke-interface {p2}, Lsmt;->v()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lsnt;->c(Ljava/lang/Object;JI)V

    .line 198
    invoke-direct {p0, p1, v5}, Lsmk;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 199
    :pswitch_4a
    invoke-interface {p2}, Lsmt;->u()I

    move-result v7

    .line 200
    invoke-direct {p0, v5}, Lsmk;->z(I)Lsld;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 201
    invoke-interface {v8, v7}, Lsld;->a(I)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_a

    .line 202
    :cond_13
    invoke-static {v4, v7, v2}, Lsmz;->W(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 201
    :cond_14
    :goto_a
    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 203
    invoke-static {p1, v8, v9, v7}, Lsnt;->c(Ljava/lang/Object;JI)V

    .line 204
    invoke-direct {p0, p1, v5}, Lsmk;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 202
    :pswitch_4b
    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v6

    .line 205
    invoke-interface {p2}, Lsmt;->t()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lsnt;->c(Ljava/lang/Object;JI)V

    .line 206
    invoke-direct {p0, p1, v5}, Lsmk;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_4c
    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v6

    .line 207
    invoke-interface {p2}, Lsmt;->s()Lsjp;

    move-result-object v4

    invoke-static {p1, v6, v7, v4}, Lsnt;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 208
    invoke-direct {p0, p1, v5}, Lsmk;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 209
    :pswitch_4d
    invoke-direct {p0, p1, v5}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v7

    .line 210
    invoke-static {p1, v7, v8}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 211
    invoke-direct {p0, v5}, Lsmk;->x(I)Lsmy;

    move-result-object v5

    .line 212
    invoke-interface {p2, v5, p3}, Lsmt;->p(Lsmy;Lskl;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v6

    .line 213
    invoke-static {v4, v5}, Lslk;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 214
    invoke-static {p1, v6, v7, v4}, Lsnt;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v6

    .line 215
    invoke-direct {p0, v5}, Lsmk;->x(I)Lsmy;

    move-result-object v4

    .line 216
    invoke-interface {p2, v4, p3}, Lsmt;->p(Lsmy;Lskl;)Ljava/lang/Object;

    move-result-object v4

    .line 217
    invoke-static {p1, v6, v7, v4}, Lsnt;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 218
    invoke-direct {p0, p1, v5}, Lsmk;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 219
    :pswitch_4e
    invoke-direct {p0, p1, v6, p2}, Lsmk;->B(Ljava/lang/Object;ILsmt;)V

    .line 220
    invoke-direct {p0, p1, v5}, Lsmk;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_4f
    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v6

    .line 221
    invoke-interface {p2}, Lsmt;->k()Z

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lsnt;->g(Ljava/lang/Object;JZ)V

    .line 222
    invoke-direct {p0, p1, v5}, Lsmk;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_50
    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v6

    .line 223
    invoke-interface {p2}, Lsmt;->j()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lsnt;->c(Ljava/lang/Object;JI)V

    .line 224
    invoke-direct {p0, p1, v5}, Lsmk;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_51
    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v6

    .line 225
    invoke-interface {p2}, Lsmt;->i()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lsnt;->e(Ljava/lang/Object;JJ)V

    .line 226
    invoke-direct {p0, p1, v5}, Lsmk;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_52
    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v6

    .line 227
    invoke-interface {p2}, Lsmt;->h()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lsnt;->c(Ljava/lang/Object;JI)V

    .line 228
    invoke-direct {p0, p1, v5}, Lsmk;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_53
    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v6

    .line 229
    invoke-interface {p2}, Lsmt;->f()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lsnt;->e(Ljava/lang/Object;JJ)V

    .line 230
    invoke-direct {p0, p1, v5}, Lsmk;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_54
    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v6

    .line 231
    invoke-interface {p2}, Lsmt;->g()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lsnt;->e(Ljava/lang/Object;JJ)V

    .line 232
    invoke-direct {p0, p1, v5}, Lsmk;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_55
    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v6

    .line 233
    invoke-interface {p2}, Lsmt;->e()F

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lsnt;->i(Ljava/lang/Object;JF)V

    .line 234
    invoke-direct {p0, p1, v5}, Lsmk;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_56
    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v6

    .line 235
    invoke-interface {p2}, Lsmt;->d()D

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lsnt;->k(Ljava/lang/Object;JD)V

    .line 236
    invoke-direct {p0, p1, v5}, Lsmk;->Q(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 237
    :cond_16
    :goto_b
    invoke-virtual {v0, v2, p2}, Lssy;->k(Ljava/lang/Object;Lsmt;)Z

    move-result v4
    :try_end_3
    .catch Lsll; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_0

    iget p2, p0, Lsmk;->l:I

    :goto_c
    iget p3, p0, Lsmk;->m:I

    if-ge p2, p3, :cond_17

    iget-object p3, p0, Lsmk;->k:[I

    .line 240
    aget p3, p3, p2

    .line 241
    invoke-direct {p0, p1, p3, v2}, Lsmk;->ab(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_17
    if-eqz v2, :cond_1a

    .line 242
    invoke-static {p1, v2}, Lssy;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_0
    nop

    if-nez v2, :cond_18

    .line 238
    :try_start_4
    invoke-static {p1}, Lssy;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 239
    :cond_18
    invoke-virtual {v0, v2, p2}, Lssy;->k(Ljava/lang/Object;Lsmt;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v4, :cond_0

    iget p2, p0, Lsmk;->l:I

    :goto_d
    iget p3, p0, Lsmk;->m:I

    if-ge p2, p3, :cond_19

    iget-object p3, p0, Lsmk;->k:[I

    .line 240
    aget p3, p3, p2

    .line 241
    invoke-direct {p0, p1, p3, v2}, Lsmk;->ab(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    :cond_19
    if-eqz v2, :cond_1a

    .line 242
    invoke-static {p1, v2}, Lssy;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    return-void

    .line 236
    :goto_e
    iget p3, p0, Lsmk;->l:I

    :goto_f
    iget v0, p0, Lsmk;->m:I

    if-ge p3, v0, :cond_1b

    iget-object v0, p0, Lsmk;->k:[I

    .line 240
    aget v0, v0, p3

    .line 241
    invoke-direct {p0, p1, v0, v2}, Lsmk;->ab(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_f

    :cond_1b
    if-eqz v2, :cond_1c

    .line 242
    invoke-static {p1, v2}, Lssy;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    :cond_1c
    goto :goto_11

    :goto_10
    throw p2

    :goto_11
    goto :goto_10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;[BIIILsix;)I
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    sget-object v10, Lsmk;->b:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_22

    add-int/lit8 v1, v0, 0x1

    .line 1
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {v0, v12, v1, v9}, Lsfm;->d(I[BILsix;)I

    move-result v0

    iget v1, v9, Lsix;->a:I

    move v4, v1

    move v1, v0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v7, v4, 0x7

    const/4 v8, 0x3

    if-le v0, v2, :cond_1

    div-int/2addr v3, v8

    .line 3
    invoke-direct {v15, v0, v3}, Lsmk;->U(II)I

    move-result v2

    goto :goto_2

    .line 4
    :cond_1
    invoke-direct {v15, v0}, Lsmk;->T(I)I

    move-result v2

    :goto_2
    const-wide/16 v20, 0x0

    const/4 v8, -0x1

    if-ne v2, v8, :cond_2

    move/from16 v23, v0

    move v2, v1

    move v8, v4

    move/from16 v24, v5

    move-object/from16 v29, v10

    move v7, v11

    const/16 v19, 0x1

    const/16 v25, -0x1

    const/16 v26, 0x0

    goto/16 :goto_19

    .line 57
    :cond_2
    iget-object v3, v15, Lsmk;->c:[I

    add-int/lit8 v23, v2, 0x1

    .line 5
    aget v3, v3, v23

    invoke-static {v3}, Lsmk;->F(I)I

    move-result v11

    move/from16 v24, v0

    move/from16 v23, v1

    invoke-static {v3}, Lsmk;->H(I)J

    move-result-wide v0

    const/16 v8, 0x11

    move-wide/from16 v26, v0

    if-gt v11, v8, :cond_11

    iget-object v1, v15, Lsmk;->c:[I

    add-int/lit8 v8, v2, 0x2

    .line 6
    aget v1, v1, v8

    ushr-int/lit8 v8, v1, 0x14

    const/16 v22, 0x1

    shl-int v8, v22, v8

    const v13, 0xfffff

    and-int/2addr v1, v13

    if-eq v1, v6, :cond_4

    if-eq v6, v13, :cond_3

    move/from16 v28, v1

    int-to-long v0, v6

    .line 7
    invoke-virtual {v10, v14, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v0, v28

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    int-to-long v5, v0

    .line 8
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move/from16 v28, v0

    goto :goto_4

    :cond_4
    move/from16 v28, v6

    :goto_4
    move v6, v5

    const/4 v0, 0x5

    packed-switch v11, :pswitch_data_0

    move v11, v2

    move v13, v4

    move/from16 v2, v23

    move-wide/from16 v4, v26

    const/4 v0, 0x3

    const/4 v1, 0x1

    const v23, 0xfffff

    if-ne v7, v0, :cond_f

    .line 9
    invoke-direct {v15, v11}, Lsmk;->x(I)Lsmy;

    move-result-object v0

    shl-int/lit8 v1, v24, 0x3

    or-int/lit8 v7, v1, 0x4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v22, v13

    move-wide v12, v4

    move v4, v7

    move-object/from16 v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lsfm;->n(Lsmy;[BIIILsix;)I

    move-result v0

    and-int v1, v6, v8

    if-nez v1, :cond_10

    iget-object v1, v9, Lsix;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_0
    if-nez v7, :cond_5

    move/from16 v1, v23

    .line 15
    invoke-static {v12, v1, v9}, Lsfm;->e([BILsix;)I

    move-result v7

    iget-wide v0, v9, Lsix;->b:J

    invoke-static {v0, v1}, Lsjt;->I(J)J

    move-result-wide v17

    move/from16 v11, v24

    move-object v0, v10

    move-object/from16 v1, p1

    move v5, v2

    move-wide/from16 v2, v26

    move v13, v4

    move v11, v5

    move-wide/from16 v4, v17

    .line 16
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_c

    :cond_5
    move v11, v2

    move/from16 v22, v4

    move/from16 v2, v23

    goto/16 :goto_6

    :pswitch_1
    move v11, v2

    move v13, v4

    move/from16 v1, v23

    if-nez v7, :cond_8

    .line 17
    invoke-static {v12, v1, v9}, Lsfm;->c([BILsix;)I

    move-result v0

    iget v1, v9, Lsix;->a:I

    invoke-static {v1}, Lsjt;->H(I)I

    move-result v1

    move-wide/from16 v4, v26

    .line 18
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_e

    :pswitch_2
    move v11, v2

    move v13, v4

    move/from16 v1, v23

    move-wide/from16 v4, v26

    if-nez v7, :cond_8

    .line 19
    invoke-static {v12, v1, v9}, Lsfm;->c([BILsix;)I

    move-result v0

    iget v1, v9, Lsix;->a:I

    .line 20
    invoke-direct {v15, v11}, Lsmk;->z(I)Lsld;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 21
    invoke-interface {v2, v1}, Lsld;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    .line 23
    :cond_6
    invoke-static/range {p1 .. p1}, Lsmk;->g(Ljava/lang/Object;)Lsnk;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lsnk;->e(ILjava/lang/Object;)V

    move v5, v6

    goto/16 :goto_f

    .line 22
    :cond_7
    :goto_5
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_e

    :pswitch_3
    move v11, v2

    move v13, v4

    move/from16 v1, v23

    move-wide/from16 v4, v26

    const/4 v0, 0x2

    if-ne v7, v0, :cond_8

    .line 24
    invoke-static {v12, v1, v9}, Lsfm;->l([BILsix;)I

    move-result v0

    iget-object v1, v9, Lsix;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_e

    :cond_8
    move v2, v1

    move/from16 v22, v13

    :goto_6
    const/4 v1, 0x1

    const v23, 0xfffff

    goto/16 :goto_11

    :pswitch_4
    move v11, v2

    move v13, v4

    move/from16 v1, v23

    move-wide/from16 v4, v26

    const/4 v0, 0x2

    if-ne v7, v0, :cond_a

    .line 26
    invoke-direct {v15, v11}, Lsmk;->x(I)Lsmy;

    move-result-object v0

    move/from16 v2, p4

    const v23, 0xfffff

    .line 27
    invoke-static {v0, v12, v1, v2, v9}, Lsfm;->m(Lsmy;[BIILsix;)I

    move-result v0

    and-int v1, v6, v8

    if-nez v1, :cond_9

    iget-object v1, v9, Lsix;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 29
    :cond_9
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v9, Lsix;->c:Ljava/lang/Object;

    .line 30
    invoke-static {v1, v3}, Lslk;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :cond_a
    move/from16 v2, p4

    const v23, 0xfffff

    goto/16 :goto_b

    :pswitch_5
    move v11, v2

    move v13, v4

    move/from16 v1, v23

    move-wide/from16 v4, v26

    const/4 v0, 0x2

    const v23, 0xfffff

    move/from16 v2, p4

    if-ne v7, v0, :cond_d

    const/high16 v0, 0x20000000

    and-int/2addr v0, v3

    if-nez v0, :cond_b

    .line 32
    invoke-static {v12, v1, v9}, Lsfm;->j([BILsix;)I

    move-result v0

    goto :goto_7

    .line 33
    :cond_b
    invoke-static {v12, v1, v9}, Lsfm;->k([BILsix;)I

    move-result v0

    .line 32
    :goto_7
    iget-object v1, v9, Lsix;->c:Ljava/lang/Object;

    .line 34
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_6
    move v11, v2

    move v13, v4

    move/from16 v1, v23

    move-wide/from16 v4, v26

    const v23, 0xfffff

    move/from16 v2, p4

    if-nez v7, :cond_d

    .line 35
    invoke-static {v12, v1, v9}, Lsfm;->e([BILsix;)I

    move-result v0

    move/from16 p3, v0

    iget-wide v0, v9, Lsix;->b:J

    cmp-long v3, v0, v20

    if-eqz v3, :cond_c

    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    .line 36
    :goto_8
    invoke-static {v14, v4, v5, v0}, Lsnt;->g(Ljava/lang/Object;JZ)V

    or-int v5, v6, v8

    move/from16 v0, p3

    goto :goto_a

    :pswitch_7
    move v11, v2

    move v13, v4

    move/from16 v1, v23

    move-wide/from16 v4, v26

    const v23, 0xfffff

    move/from16 v2, p4

    if-ne v7, v0, :cond_d

    .line 37
    invoke-static {v12, v1}, Lsfm;->f([BI)I

    move-result v0

    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v1, 0x4

    :goto_9
    or-int v5, v6, v8

    :goto_a
    move v3, v11

    move v1, v13

    move/from16 v6, v28

    move/from16 v11, p5

    move v13, v2

    move/from16 v2, v24

    goto/16 :goto_0

    :pswitch_8
    move v11, v2

    move v13, v4

    move/from16 v1, v23

    move-wide/from16 v4, v26

    const/4 v0, 0x1

    const v23, 0xfffff

    move/from16 v2, p4

    if-ne v7, v0, :cond_d

    .line 38
    invoke-static {v12, v1}, Lsfm;->g([BI)J

    move-result-wide v17

    move-object v0, v10

    move v7, v1

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v7, 0x8

    goto/16 :goto_e

    :cond_d
    :goto_b
    move v2, v1

    goto :goto_d

    :pswitch_9
    move v11, v2

    move v13, v4

    move/from16 v2, v23

    move-wide/from16 v4, v26

    const v23, 0xfffff

    if-nez v7, :cond_e

    .line 39
    invoke-static {v12, v2, v9}, Lsfm;->c([BILsix;)I

    move-result v0

    iget v1, v9, Lsix;->a:I

    .line 40
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_e

    :pswitch_a
    move v11, v2

    move v13, v4

    move/from16 v2, v23

    move-wide/from16 v4, v26

    const v23, 0xfffff

    if-nez v7, :cond_e

    .line 41
    invoke-static {v12, v2, v9}, Lsfm;->e([BILsix;)I

    move-result v7

    iget-wide v2, v9, Lsix;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v17, v2

    move-wide v2, v4

    move-wide/from16 v4, v17

    .line 42
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_c
    or-int v5, v6, v8

    move v0, v7

    goto :goto_f

    :pswitch_b
    move v11, v2

    move v13, v4

    move/from16 v2, v23

    move-wide/from16 v4, v26

    const v23, 0xfffff

    if-ne v7, v0, :cond_e

    .line 43
    invoke-static {v12, v2}, Lsfm;->i([BI)F

    move-result v0

    invoke-static {v14, v4, v5, v0}, Lsnt;->i(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v2, 0x4

    goto :goto_e

    :cond_e
    :goto_d
    move/from16 v22, v13

    const/4 v1, 0x1

    goto :goto_11

    :pswitch_c
    move v11, v2

    move v13, v4

    move/from16 v2, v23

    move-wide/from16 v4, v26

    const/4 v1, 0x1

    const v23, 0xfffff

    if-ne v7, v1, :cond_f

    .line 44
    invoke-static {v12, v2}, Lsfm;->h([BI)D

    move-result-wide v0

    invoke-static {v14, v4, v5, v0, v1}, Lsnt;->k(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v2, 0x8

    :goto_e
    or-int v5, v6, v8

    :goto_f
    move v3, v11

    move v1, v13

    move/from16 v2, v24

    move/from16 v6, v28

    move/from16 v13, p4

    goto/16 :goto_14

    :cond_f
    move/from16 v22, v13

    goto :goto_11

    .line 12
    :cond_10
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lsix;->c:Ljava/lang/Object;

    .line 13
    invoke-static {v1, v2}, Lslk;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_10
    or-int v5, v6, v8

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v11

    move/from16 v1, v22

    move/from16 v2, v24

    goto/16 :goto_13

    :goto_11
    move/from16 v7, p5

    move-object/from16 v29, v10

    move/from16 v26, v11

    move/from16 v8, v22

    move/from16 v23, v24

    const/16 v19, 0x1

    const/16 v25, -0x1

    move/from16 v24, v6

    goto/16 :goto_18

    :cond_11
    move/from16 v22, v4

    move v4, v11

    move/from16 v8, v24

    move-wide/from16 v12, v26

    const/4 v1, 0x1

    move v11, v2

    move/from16 v2, v23

    const v23, 0xfffff

    const/16 v0, 0x1b

    if-ne v4, v0, :cond_15

    const/4 v0, 0x2

    if-ne v7, v0, :cond_14

    .line 45
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslj;

    .line 46
    invoke-interface {v0}, Lslj;->a()Z

    move-result v1

    if-nez v1, :cond_13

    .line 47
    invoke-interface {v0}, Lslj;->size()I

    move-result v1

    if-nez v1, :cond_12

    const/16 v3, 0xa

    goto :goto_12

    :cond_12
    add-int v3, v1, v1

    .line 48
    :goto_12
    invoke-interface {v0, v3}, Lslj;->f(I)Lslj;

    move-result-object v0

    .line 49
    invoke-virtual {v10, v14, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v7, v0

    .line 50
    invoke-direct {v15, v11}, Lsmk;->x(I)Lsmy;

    move-result-object v0

    move/from16 v1, v22

    move v3, v2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v24, v5

    move-object v5, v7

    move/from16 v28, v6

    move-object/from16 v6, p6

    .line 51
    invoke-static/range {v0 .. v6}, Lsfm;->q(Lsmy;I[BIILslj;Lsix;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v2, v8

    move v3, v11

    move/from16 v5, v24

    :goto_13
    move/from16 v6, v28

    :goto_14
    move/from16 v11, p5

    goto/16 :goto_0

    :cond_14
    move/from16 v24, v5

    move/from16 v28, v6

    move v15, v2

    move/from16 v23, v8

    move-object/from16 v29, v10

    move/from16 v26, v11

    const/16 v19, 0x1

    const/16 v25, -0x1

    goto/16 :goto_16

    :cond_15
    move/from16 v24, v5

    move/from16 v28, v6

    move v6, v2

    const/16 v0, 0x31

    if-gt v4, v0, :cond_17

    int-to-long v2, v3

    move-object/from16 v0, p0

    const/16 v18, 0x1

    move-object/from16 v1, p1

    move-wide/from16 v26, v2

    move-object/from16 v2, p2

    const/16 v5, 0xa

    move v3, v6

    move/from16 p3, v4

    move/from16 v4, p4

    move/from16 v5, v22

    move v15, v6

    move v6, v8

    move/from16 v23, v8

    const/16 v19, 0x1

    const/16 v25, -0x1

    move v8, v11

    move-object/from16 v29, v10

    move-wide/from16 v9, v26

    move/from16 v26, v11

    move/from16 v11, p3

    move-object/from16 v14, p6

    .line 52
    invoke-direct/range {v0 .. v14}, Lsmk;->u(Ljava/lang/Object;[BIIIIIIJIJLsix;)I

    move-result v0

    if-eq v0, v15, :cond_16

    :goto_15
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v5, v24

    move/from16 v3, v26

    move/from16 v6, v28

    move-object/from16 v10, v29

    goto/16 :goto_0

    :cond_16
    move/from16 v7, p5

    move v2, v0

    goto :goto_17

    :cond_17
    move/from16 p3, v4

    move v15, v6

    move/from16 v23, v8

    move-object/from16 v29, v10

    move/from16 v26, v11

    const/16 v19, 0x1

    const/16 v25, -0x1

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_19

    const/4 v0, 0x2

    if-ne v7, v0, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v26

    move-wide v6, v12

    move-object/from16 v8, p6

    .line 53
    invoke-direct/range {v0 .. v8}, Lsmk;->v(Ljava/lang/Object;[BIIIJLsix;)I

    move-result v0

    if-eq v0, v15, :cond_16

    goto :goto_15

    :cond_18
    :goto_16
    move/from16 v7, p5

    move v2, v15

    :goto_17
    move/from16 v8, v22

    :goto_18
    move/from16 v6, v28

    goto :goto_19

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v8, v3

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v22

    move/from16 v6, v23

    move-wide v10, v12

    move/from16 v12, v26

    move-object/from16 v13, p6

    .line 54
    invoke-direct/range {v0 .. v13}, Lsmk;->w(Ljava/lang/Object;[BIIIIIIIJILsix;)I

    move-result v0

    if-eq v0, v15, :cond_16

    goto :goto_15

    :goto_19
    if-ne v8, v7, :cond_1a

    if-eqz v7, :cond_1a

    move-object/from16 v9, p0

    move-object/from16 v13, p1

    move v0, v2

    move v2, v6

    move v1, v8

    move/from16 v5, v24

    const v3, 0xfffff

    move/from16 v6, p4

    goto/16 :goto_24

    :cond_1a
    move-object/from16 v9, p0

    .line 95
    iget-boolean v0, v9, Lsmk;->h:Z

    if-eqz v0, :cond_21

    move-object/from16 v10, p6

    iget-object v0, v10, Lsix;->d:Lskl;

    .line 55
    invoke-static {}, Lskl;->a()Lskl;

    move-result-object v1

    if-eq v0, v1, :cond_20

    iget-object v0, v9, Lsmk;->g:Lsmi;

    iget-object v1, v10, Lsix;->d:Lskl;

    move/from16 v11, v23

    .line 58
    invoke-virtual {v1, v0, v11}, Lskl;->c(Lsmi;I)Lskj;

    move-result-object v12

    if-nez v12, :cond_1b

    .line 59
    invoke-static/range {p1 .. p1}, Lsmk;->g(Ljava/lang/Object;)Lsnk;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 60
    invoke-static/range {v0 .. v5}, Lsfm;->r(I[BIILsnk;Lsix;)I

    move-result v0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    goto/16 :goto_23

    :cond_1b
    move-object/from16 v13, p1

    .line 61
    move-object v0, v13

    check-cast v0, Lskv;

    invoke-virtual {v0}, Lskv;->c()Lskn;

    .line 62
    iget-object v14, v0, Lskv;->d:Lskn;

    .line 63
    invoke-virtual {v12}, Lskj;->a()Lsnz;

    move-result-object v0

    sget-object v1, Lsnz;->n:Lsnz;

    if-eq v0, v1, :cond_1f

    .line 64
    invoke-virtual {v12}, Lskj;->a()Lsnz;

    move-result-object v0

    invoke-virtual {v0}, Lsnz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    goto/16 :goto_1f

    :pswitch_d
    move-object/from16 v15, p2

    .line 71
    invoke-static {v15, v2, v10}, Lsfm;->e([BILsix;)I

    move-result v2

    iget-wide v0, v10, Lsix;->b:J

    invoke-static {v0, v1}, Lsjt;->I(J)J

    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_1a

    :pswitch_e
    move-object/from16 v15, p2

    .line 73
    invoke-static {v15, v2, v10}, Lsfm;->c([BILsix;)I

    move-result v2

    iget v0, v10, Lsix;->a:I

    invoke-static {v0}, Lsjt;->H(I)I

    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_1a
    move/from16 p3, v6

    move-object/from16 v0, v17

    goto :goto_1b

    .line 4
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    move-object/from16 v15, p2

    .line 70
    invoke-static {v15, v2, v10}, Lsfm;->l([BILsix;)I

    move-result v2

    iget-object v0, v10, Lsix;->c:Ljava/lang/Object;

    move/from16 p3, v6

    :goto_1b
    move/from16 v6, p4

    goto/16 :goto_20

    :pswitch_11
    move-object/from16 v15, p2

    .line 65
    sget-object v0, Lsmq;->a:Lsmq;

    iget-object v1, v12, Lskj;->c:Lsmi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsmq;->a(Ljava/lang/Class;)Lsmy;

    move-result-object v0

    move/from16 v5, p4

    .line 66
    invoke-static {v0, v15, v2, v5, v10}, Lsfm;->m(Lsmy;[BIILsix;)I

    move-result v2

    iget-object v0, v10, Lsix;->c:Ljava/lang/Object;

    move/from16 p3, v6

    move v6, v5

    goto/16 :goto_20

    :pswitch_12
    move-object/from16 v15, p2

    move/from16 v5, p4

    .line 67
    sget-object v0, Lsmq;->a:Lsmq;

    iget-object v1, v12, Lskj;->c:Lsmi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsmq;->a(Ljava/lang/Class;)Lsmy;

    move-result-object v0

    shl-int/lit8 v1, v11, 0x3

    or-int/lit8 v4, v1, 0x4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 p3, v6

    move v6, v5

    move-object/from16 v5, p6

    .line 68
    invoke-static/range {v0 .. v5}, Lsfm;->n(Lsmy;[BIIILsix;)I

    move-result v2

    iget-object v0, v10, Lsix;->c:Ljava/lang/Object;

    goto/16 :goto_20

    :pswitch_13
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 69
    invoke-static {v15, v2, v10}, Lsfm;->j([BILsix;)I

    move-result v2

    iget-object v0, v10, Lsix;->c:Ljava/lang/Object;

    goto/16 :goto_20

    :pswitch_14
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 75
    invoke-static {v15, v2, v10}, Lsfm;->e([BILsix;)I

    move-result v2

    iget-wide v0, v10, Lsix;->b:J

    cmp-long v3, v0, v20

    if-eqz v3, :cond_1c

    goto :goto_1c

    :cond_1c
    const/16 v19, 0x0

    .line 76
    :goto_1c
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_1f

    :pswitch_15
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 77
    invoke-static {v15, v2}, Lsfm;->f([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1d

    :pswitch_16
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 78
    invoke-static {v15, v2}, Lsfm;->g([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_1e

    :pswitch_17
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 79
    invoke-static {v15, v2, v10}, Lsfm;->c([BILsix;)I

    move-result v2

    iget v0, v10, Lsix;->a:I

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1f

    :pswitch_18
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 81
    invoke-static {v15, v2, v10}, Lsfm;->e([BILsix;)I

    move-result v2

    iget-wide v0, v10, Lsix;->b:J

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_1f

    :pswitch_19
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 83
    invoke-static {v15, v2}, Lsfm;->i([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :goto_1d
    add-int/lit8 v2, v2, 0x4

    goto :goto_1f

    :pswitch_1a
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 84
    invoke-static {v15, v2}, Lsfm;->h([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    :goto_1e
    add-int/lit8 v2, v2, 0x8

    :goto_1f
    move-object/from16 v0, v17

    .line 85
    :goto_20
    invoke-virtual {v12}, Lskj;->b()V

    .line 86
    invoke-virtual {v12}, Lskj;->a()Lsnz;

    move-result-object v1

    invoke-virtual {v1}, Lsnz;->ordinal()I

    move-result v1

    const/16 v3, 0x9

    if-eq v1, v3, :cond_1d

    const/16 v3, 0xa

    if-eq v1, v3, :cond_1d

    goto :goto_21

    :cond_1d
    iget-object v1, v12, Lskj;->d:Lskw;

    .line 87
    invoke-virtual {v14, v1}, Lskn;->k(Lskw;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 88
    invoke-static {v1, v0}, Lslk;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1e
    :goto_21
    iget-object v1, v12, Lskj;->d:Lskw;

    .line 89
    invoke-virtual {v14, v1, v0}, Lskn;->l(Lskw;Ljava/lang/Object;)V

    move v0, v2

    goto :goto_23

    :cond_1f
    move-object/from16 v15, p2

    .line 96
    invoke-static {v15, v2, v10}, Lsfm;->c([BILsix;)I

    .line 97
    throw v17

    :cond_20
    move-object/from16 v13, p1

    move-object/from16 v15, p2

    goto :goto_22

    :cond_21
    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move-object/from16 v10, p6

    :goto_22
    move/from16 p3, v6

    move/from16 v11, v23

    move/from16 v6, p4

    .line 56
    invoke-static/range {p1 .. p1}, Lsmk;->g(Ljava/lang/Object;)Lsnk;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 57
    invoke-static/range {v0 .. v5}, Lsfm;->r(I[BIILsnk;Lsix;)I

    move-result v0

    :goto_23
    move v1, v8

    move v2, v11

    move-object v14, v13

    move-object v12, v15

    move/from16 v5, v24

    move/from16 v3, v26

    move v13, v6

    move v11, v7

    move-object v15, v9

    move-object v9, v10

    move-object/from16 v10, v29

    move/from16 v6, p3

    goto/16 :goto_0

    :cond_22
    move/from16 v24, v5

    move/from16 v28, v6

    move-object/from16 v29, v10

    move v7, v11

    move v6, v13

    move-object v13, v14

    move-object v9, v15

    move/from16 v2, v28

    const v3, 0xfffff

    :goto_24
    if-eq v2, v3, :cond_23

    int-to-long v2, v2

    move-object/from16 v4, v29

    .line 90
    invoke-virtual {v4, v13, v2, v3, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_23
    iget v2, v9, Lsmk;->l:I

    move-object/from16 v3, v17

    :goto_25
    iget v4, v9, Lsmk;->m:I

    if-ge v2, v4, :cond_24

    iget-object v4, v9, Lsmk;->k:[I

    .line 91
    aget v4, v4, v2

    .line 92
    invoke-direct {v9, v13, v4, v3}, Lsmk;->ab(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsnk;

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_24
    if-eqz v3, :cond_25

    .line 93
    invoke-static {v13, v3}, Lssy;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_25
    if-nez v7, :cond_27

    if-ne v0, v6, :cond_26

    goto :goto_26

    .line 94
    :cond_26
    invoke-static {}, Lslm;->h()Lslm;

    move-result-object v0

    throw v0

    :cond_27
    if-gt v0, v6, :cond_28

    if-ne v1, v7, :cond_28

    :goto_26
    return v0

    .line 95
    :cond_28
    invoke-static {}, Lslm;->h()Lslm;

    move-result-object v0

    goto :goto_28

    :goto_27
    throw v0

    :goto_28
    goto :goto_27

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_17
        :pswitch_f
        :pswitch_15
        :pswitch_16
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIILsix;)V
    .locals 8

    iget-boolean v0, p0, Lsmk;->j:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsmk;->X(Ljava/lang/Object;[BIILsix;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 2
    invoke-virtual/range {v1 .. v7}, Lsmk;->h(Ljava/lang/Object;[BIIILsix;)I

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lsmk;->l:I

    :goto_0
    iget v1, p0, Lsmk;->m:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lsmk;->k:[I

    .line 1
    aget v1, v1, v0

    invoke-direct {p0, v1}, Lsmk;->D(I)I

    move-result v1

    invoke-static {v1}, Lsmk;->H(I)J

    move-result-wide v1

    .line 2
    invoke-static {p1, v1, v2}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    move-object v4, v3

    check-cast v4, Lsmd;

    invoke-virtual {v4}, Lsmd;->b()V

    .line 4
    invoke-static {p1, v1, v2, v3}, Lsnt;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsmk;->k:[I

    .line 5
    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lsmk;->n:Lslw;

    iget-object v3, p0, Lsmk;->k:[I

    .line 6
    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lslw;->b(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p1}, Lssy;->q(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lsmk;->h:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p1}, Lspt;->k(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v2, v6, Lsmk;->l:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_c

    iget-object v2, v6, Lsmk;->k:[I

    .line 1
    aget v11, v2, v10

    .line 2
    invoke-direct {v6, v11}, Lsmk;->C(I)I

    move-result v12

    .line 3
    invoke-direct {v6, v11}, Lsmk;->D(I)I

    move-result v13

    iget-object v2, v6, Lsmk;->c:[I

    add-int/lit8 v4, v11, 0x2

    .line 4
    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    sget-object v0, Lsmk;->b:Lsun/misc/Unsafe;

    int-to-long v1, v4

    .line 5
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 6
    invoke-direct/range {v0 .. v5}, Lsmk;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v9

    :cond_3
    :goto_2
    invoke-static {v13}, Lsmk;->F(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/16 v1, 0x11

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_8

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_7

    const/16 v1, 0x44

    if-eq v0, v1, :cond_7

    const/16 v1, 0x31

    if-eq v0, v1, :cond_8

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    .line 12
    :cond_4
    invoke-static {v13}, Lsmk;->H(I)J

    move-result-wide v0

    .line 13
    invoke-static {v7, v0, v1}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lsmd;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 16
    invoke-direct {v6, v11}, Lsmk;->y(I)Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lsqx;->e(Ljava/lang/Object;)Lsmb;

    move-result-object v1

    iget-object v1, v1, Lsmb;->c:Lsnz;

    iget-object v1, v1, Lsnz;->s:Lsoa;

    .line 18
    sget-object v2, Lsoa;->i:Lsoa;

    if-ne v1, v2, :cond_b

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    .line 20
    sget-object v1, Lsmq;->a:Lsmq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsmq;->a(Ljava/lang/Class;)Lsmy;

    move-result-object v1

    .line 21
    :cond_6
    invoke-interface {v1, v2}, Lsmy;->k(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v9

    .line 22
    :cond_7
    invoke-direct {v6, v7, v12, v11}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    invoke-direct {v6, v11}, Lsmk;->x(I)Lsmy;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lsmk;->A(Ljava/lang/Object;ILsmy;)Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    .line 6
    :cond_8
    invoke-static {v13}, Lsmk;->H(I)J

    move-result-wide v0

    .line 7
    invoke-static {v7, v0, v1}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 9
    invoke-direct {v6, v11}, Lsmk;->x(I)Lsmy;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-interface {v1, v3}, Lsmy;->k(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v9

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 24
    invoke-direct/range {v0 .. v5}, Lsmk;->O(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-direct {v6, v11}, Lsmk;->x(I)Lsmy;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lsmk;->A(Ljava/lang/Object;ILsmy;)Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    :cond_b
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, v6, Lsmk;->h:Z

    if-eqz v0, :cond_d

    .line 26
    invoke-static/range {p1 .. p1}, Lspt;->g(Ljava/lang/Object;)Lskn;

    move-result-object v0

    invoke-virtual {v0}, Lskn;->e()Z

    move-result v0

    if-nez v0, :cond_d

    return v9

    :cond_d
    return v3
.end method

.method public final l(Ljava/lang/Object;Lsjz;)V
    .locals 12

    iget-boolean v0, p0, Lsmk;->j:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lsmk;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Lspt;->g(Ljava/lang/Object;)Lskn;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lskn;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lskn;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lsmk;->c:[I

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 5
    invoke-direct {p0, v5}, Lsmk;->D(I)I

    move-result v6

    .line 6
    invoke-direct {p0, v5}, Lsmk;->C(I)I

    move-result v7

    :goto_2
    if-eqz v2, :cond_2

    .line 7
    invoke-static {v2}, Lspt;->f(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    .line 8
    invoke-static {p2, v2}, Lspt;->j(Lsjz;Ljava/util/Map$Entry;)V

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lsmk;->F(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 10
    :pswitch_0
    invoke-direct {p0, p1, v7, v5}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 11
    invoke-static {p1, v8, v9}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 12
    invoke-direct {p0, v5}, Lsmk;->x(I)Lsmy;

    move-result-object v8

    .line 13
    invoke-virtual {p2, v7, v6, v8}, Lsjz;->r(ILjava/lang/Object;Lsmy;)V

    goto/16 :goto_3

    .line 14
    :pswitch_1
    invoke-direct {p0, p1, v7, v5}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 15
    invoke-static {p1, v8, v9}, Lsmk;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lsjz;->p(IJ)V

    goto/16 :goto_3

    .line 16
    :pswitch_2
    invoke-direct {p0, p1, v7, v5}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 17
    invoke-static {p1, v8, v9}, Lsmk;->K(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lsjz;->o(II)V

    goto/16 :goto_3

    .line 18
    :pswitch_3
    invoke-direct {p0, p1, v7, v5}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 19
    invoke-static {p1, v8, v9}, Lsmk;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lsjz;->c(IJ)V

    goto/16 :goto_3

    .line 20
    :pswitch_4
    invoke-direct {p0, p1, v7, v5}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 21
    invoke-static {p1, v8, v9}, Lsmk;->K(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lsjz;->a(II)V

    goto/16 :goto_3

    .line 22
    :pswitch_5
    invoke-direct {p0, p1, v7, v5}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 23
    invoke-static {p1, v8, v9}, Lsmk;->K(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lsjz;->f(II)V

    goto/16 :goto_3

    .line 24
    :pswitch_6
    invoke-direct {p0, p1, v7, v5}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 25
    invoke-static {p1, v8, v9}, Lsmk;->K(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lsjz;->n(II)V

    goto/16 :goto_3

    .line 26
    :pswitch_7
    invoke-direct {p0, p1, v7, v5}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 27
    invoke-static {p1, v8, v9}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsjp;

    .line 28
    invoke-virtual {p2, v7, v6}, Lsjz;->m(ILsjp;)V

    goto/16 :goto_3

    .line 29
    :pswitch_8
    invoke-direct {p0, p1, v7, v5}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 30
    invoke-static {p1, v8, v9}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 31
    invoke-direct {p0, v5}, Lsmk;->x(I)Lsmy;

    move-result-object v8

    invoke-virtual {p2, v7, v6, v8}, Lsjz;->q(ILjava/lang/Object;Lsmy;)V

    goto/16 :goto_3

    .line 32
    :pswitch_9
    invoke-direct {p0, p1, v7, v5}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 33
    invoke-static {p1, v8, v9}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lsmk;->aa(ILjava/lang/Object;Lsjz;)V

    goto/16 :goto_3

    .line 34
    :pswitch_a
    invoke-direct {p0, p1, v7, v5}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 35
    invoke-static {p1, v8, v9}, Lsmk;->M(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {p2, v7, v6}, Lsjz;->k(IZ)V

    goto/16 :goto_3

    .line 36
    :pswitch_b
    invoke-direct {p0, p1, v7, v5}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 37
    invoke-static {p1, v8, v9}, Lsmk;->K(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lsjz;->j(II)V

    goto/16 :goto_3

    .line 38
    :pswitch_c
    invoke-direct {p0, p1, v7, v5}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 39
    invoke-static {p1, v8, v9}, Lsmk;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lsjz;->i(IJ)V

    goto/16 :goto_3

    .line 40
    :pswitch_d
    invoke-direct {p0, p1, v7, v5}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 41
    invoke-static {p1, v8, v9}, Lsmk;->K(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lsjz;->h(II)V

    goto/16 :goto_3

    .line 42
    :pswitch_e
    invoke-direct {p0, p1, v7, v5}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 43
    invoke-static {p1, v8, v9}, Lsmk;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lsjz;->g(IJ)V

    goto/16 :goto_3

    .line 44
    :pswitch_f
    invoke-direct {p0, p1, v7, v5}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 45
    invoke-static {p1, v8, v9}, Lsmk;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lsjz;->b(IJ)V

    goto/16 :goto_3

    .line 46
    :pswitch_10
    invoke-direct {p0, p1, v7, v5}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 47
    invoke-static {p1, v8, v9}, Lsmk;->J(Ljava/lang/Object;J)F

    move-result v6

    invoke-virtual {p2, v7, v6}, Lsjz;->d(IF)V

    goto/16 :goto_3

    .line 48
    :pswitch_11
    invoke-direct {p0, p1, v7, v5}, Lsmk;->R(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 49
    invoke-static {p1, v8, v9}, Lsmk;->I(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lsjz;->e(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 50
    invoke-static {p1, v8, v9}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, p2, v7, v6, v5}, Lsmk;->Z(Lsjz;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 51
    :pswitch_13
    invoke-direct {p0, v5}, Lsmk;->C(I)I

    move-result v7

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 52
    invoke-static {p1, v8, v9}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 53
    invoke-direct {p0, v5}, Lsmk;->x(I)Lsmy;

    move-result-object v8

    .line 54
    invoke-static {v7, v6, p2, v8}, Lsmz;->S(ILjava/util/List;Lsjz;Lsmy;)V

    goto/16 :goto_3

    .line 55
    :pswitch_14
    invoke-direct {p0, v5}, Lsmk;->C(I)I

    move-result v7

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v10

    .line 56
    invoke-static {p1, v10, v11}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 57
    invoke-static {v7, v6, p2, v9}, Lsmz;->F(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    .line 58
    :pswitch_15
    invoke-direct {p0, v5}, Lsmk;->C(I)I

    move-result v7

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v10

    .line 59
    invoke-static {p1, v10, v11}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 60
    invoke-static {v7, v6, p2, v9}, Lsmz;->K(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    .line 61
    :pswitch_16
    invoke-direct {p0, v5}, Lsmk;->C(I)I

    move-result v7

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v10

    .line 62
    invoke-static {p1, v10, v11}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 63
    invoke-static {v7, v6, p2, v9}, Lsmz;->H(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    .line 64
    :pswitch_17
    invoke-direct {p0, v5}, Lsmk;->C(I)I

    move-result v7

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v10

    .line 65
    invoke-static {p1, v10, v11}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 66
    invoke-static {v7, v6, p2, v9}, Lsmz;->M(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    .line 67
    :pswitch_18
    invoke-direct {p0, v5}, Lsmk;->C(I)I

    move-result v7

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v10

    .line 68
    invoke-static {p1, v10, v11}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 69
    invoke-static {v7, v6, p2, v9}, Lsmz;->N(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    .line 70
    :pswitch_19
    invoke-direct {p0, v5}, Lsmk;->C(I)I

    move-result v7

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v10

    .line 71
    invoke-static {p1, v10, v11}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 72
    invoke-static {v7, v6, p2, v9}, Lsmz;->J(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    .line 73
    :pswitch_1a
    invoke-direct {p0, v5}, Lsmk;->C(I)I

    move-result v7

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v10

    .line 74
    invoke-static {p1, v10, v11}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 75
    invoke-static {v7, v6, p2, v9}, Lsmz;->O(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    .line 76
    :pswitch_1b
    invoke-direct {p0, v5}, Lsmk;->C(I)I

    move-result v7

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v10

    .line 77
    invoke-static {p1, v10, v11}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 78
    invoke-static {v7, v6, p2, v9}, Lsmz;->L(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    .line 79
    :pswitch_1c
    invoke-direct {p0, v5}, Lsmk;->C(I)I

    move-result v7

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v10

    .line 80
    invoke-static {p1, v10, v11}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 81
    invoke-static {v7, v6, p2, v9}, Lsmz;->G(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    .line 82
    :pswitch_1d
    invoke-direct {p0, v5}, Lsmk;->C(I)I

    move-result v7

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v10

    .line 83
    invoke-static {p1, v10, v11}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 84
    invoke-static {v7, v6, p2, v9}, Lsmz;->I(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    .line 85
    :pswitch_1e
    invoke-direct {p0, v5}, Lsmk;->C(I)I

    move-result v7

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v10

    .line 86
    invoke-static {p1, v10, v11}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 87
    invoke-static {v7, v6, p2, v9}, Lsmz;->E(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    .line 88
    :pswitch_1f
    invoke-direct {p0, v5}, Lsmk;->C(I)I

    move-result v7

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v10

    .line 89
    invoke-static {p1, v10, v11}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 90
    invoke-static {v7, v6, p2, v9}, Lsmz;->D(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    .line 91
    :pswitch_20
    invoke-direct {p0, v5}, Lsmk;->C(I)I

    move-result v7

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v10

    .line 92
    invoke-static {p1, v10, v11}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 93
    invoke-static {v7, v6, p2, v9}, Lsmz;->C(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    .line 94
    :pswitch_21
    invoke-direct {p0, v5}, Lsmk;->C(I)I

    move-result v7

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v10

    .line 95
    invoke-static {p1, v10, v11}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 96
    invoke-static {v7, v6, p2, v9}, Lsmz;->B(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    .line 97
    :pswitch_22
    invoke-direct {p0, v5}, Lsmk;->C(I)I

    move-result v7

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 98
    invoke-static {p1, v8, v9}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 99
    invoke-static {v7, v6, p2, v4}, Lsmz;->F(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    .line 100
    :pswitch_23
    invoke-direct {p0, v5}, Lsmk;->C(I)I

    move-result v7

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 101
    invoke-static {p1, v8, v9}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 102
    invoke-static {v7, v6, p2, v4}, Lsmz;->K(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    .line 103
    :pswitch_24
    invoke-direct {p0, v5}, Lsmk;->C(I)I

    move-result v7

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 104
    invoke-static {p1, v8, v9}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 105
    invoke-static {v7, v6, p2, v4}, Lsmz;->H(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    .line 106
    :pswitch_25
    invoke-direct {p0, v5}, Lsmk;->C(I)I

    move-result v7

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 107
    invoke-static {p1, v8, v9}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 108
    invoke-static {v7, v6, p2, v4}, Lsmz;->M(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    .line 109
    :pswitch_26
    invoke-direct {p0, v5}, Lsmk;->C(I)I

    move-result v7

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 110
    invoke-static {p1, v8, v9}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 111
    invoke-static {v7, v6, p2, v4}, Lsmz;->N(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    .line 112
    :pswitch_27
    invoke-direct {p0, v5}, Lsmk;->C(I)I

    move-result v7

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 113
    invoke-static {p1, v8, v9}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 114
    invoke-static {v7, v6, p2, v4}, Lsmz;->J(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    .line 115
    :pswitch_28
    invoke-direct {p0, v5}, Lsmk;->C(I)I

    move-result v7

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 116
    invoke-static {p1, v8, v9}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 117
    invoke-static {v7, v6, p2}, Lsmz;->Q(ILjava/util/List;Lsjz;)V

    goto/16 :goto_3

    .line 118
    :pswitch_29
    invoke-direct {p0, v5}, Lsmk;->C(I)I

    move-result v7

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 119
    invoke-static {p1, v8, v9}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 120
    invoke-direct {p0, v5}, Lsmk;->x(I)Lsmy;

    move-result-object v8

    .line 121
    invoke-static {v7, v6, p2, v8}, Lsmz;->R(ILjava/util/List;Lsjz;Lsmy;)V

    goto/16 :goto_3

    .line 122
    :pswitch_2a
    invoke-direct {p0, v5}, Lsmk;->C(I)I

    move-result v7

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 123
    invoke-static {p1, v8, v9}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 124
    invoke-static {v7, v6, p2}, Lsmz;->P(ILjava/util/List;Lsjz;)V

    goto/16 :goto_3

    .line 125
    :pswitch_2b
    invoke-direct {p0, v5}, Lsmk;->C(I)I

    move-result v7

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 126
    invoke-static {p1, v8, v9}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 127
    invoke-static {v7, v6, p2, v4}, Lsmz;->O(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    .line 128
    :pswitch_2c
    invoke-direct {p0, v5}, Lsmk;->C(I)I

    move-result v7

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 129
    invoke-static {p1, v8, v9}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 130
    invoke-static {v7, v6, p2, v4}, Lsmz;->L(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    .line 131
    :pswitch_2d
    invoke-direct {p0, v5}, Lsmk;->C(I)I

    move-result v7

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 132
    invoke-static {p1, v8, v9}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 133
    invoke-static {v7, v6, p2, v4}, Lsmz;->G(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    .line 134
    :pswitch_2e
    invoke-direct {p0, v5}, Lsmk;->C(I)I

    move-result v7

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 135
    invoke-static {p1, v8, v9}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 136
    invoke-static {v7, v6, p2, v4}, Lsmz;->I(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    .line 137
    :pswitch_2f
    invoke-direct {p0, v5}, Lsmk;->C(I)I

    move-result v7

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 138
    invoke-static {p1, v8, v9}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 139
    invoke-static {v7, v6, p2, v4}, Lsmz;->E(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    .line 140
    :pswitch_30
    invoke-direct {p0, v5}, Lsmk;->C(I)I

    move-result v7

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 141
    invoke-static {p1, v8, v9}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 142
    invoke-static {v7, v6, p2, v4}, Lsmz;->D(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    .line 143
    :pswitch_31
    invoke-direct {p0, v5}, Lsmk;->C(I)I

    move-result v7

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 144
    invoke-static {p1, v8, v9}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 145
    invoke-static {v7, v6, p2, v4}, Lsmz;->C(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    .line 146
    :pswitch_32
    invoke-direct {p0, v5}, Lsmk;->C(I)I

    move-result v7

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 147
    invoke-static {p1, v8, v9}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 148
    invoke-static {v7, v6, p2, v4}, Lsmz;->B(ILjava/util/List;Lsjz;Z)V

    goto/16 :goto_3

    .line 149
    :pswitch_33
    invoke-direct {p0, p1, v5}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 150
    invoke-static {p1, v8, v9}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 151
    invoke-direct {p0, v5}, Lsmk;->x(I)Lsmy;

    move-result-object v8

    .line 152
    invoke-virtual {p2, v7, v6, v8}, Lsjz;->r(ILjava/lang/Object;Lsmy;)V

    goto/16 :goto_3

    .line 153
    :pswitch_34
    invoke-direct {p0, p1, v5}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 154
    invoke-static {p1, v8, v9}, Lsnt;->d(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 155
    invoke-virtual {p2, v7, v8, v9}, Lsjz;->p(IJ)V

    goto/16 :goto_3

    .line 156
    :pswitch_35
    invoke-direct {p0, p1, v5}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 157
    invoke-static {p1, v8, v9}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result v6

    .line 158
    invoke-virtual {p2, v7, v6}, Lsjz;->o(II)V

    goto/16 :goto_3

    .line 159
    :pswitch_36
    invoke-direct {p0, p1, v5}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 160
    invoke-static {p1, v8, v9}, Lsnt;->d(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 161
    invoke-virtual {p2, v7, v8, v9}, Lsjz;->c(IJ)V

    goto/16 :goto_3

    .line 162
    :pswitch_37
    invoke-direct {p0, p1, v5}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 163
    invoke-static {p1, v8, v9}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result v6

    .line 164
    invoke-virtual {p2, v7, v6}, Lsjz;->a(II)V

    goto/16 :goto_3

    .line 165
    :pswitch_38
    invoke-direct {p0, p1, v5}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 166
    invoke-static {p1, v8, v9}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result v6

    .line 167
    invoke-virtual {p2, v7, v6}, Lsjz;->f(II)V

    goto/16 :goto_3

    .line 168
    :pswitch_39
    invoke-direct {p0, p1, v5}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 169
    invoke-static {p1, v8, v9}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result v6

    .line 170
    invoke-virtual {p2, v7, v6}, Lsjz;->n(II)V

    goto/16 :goto_3

    .line 171
    :pswitch_3a
    invoke-direct {p0, p1, v5}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 172
    invoke-static {p1, v8, v9}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsjp;

    .line 173
    invoke-virtual {p2, v7, v6}, Lsjz;->m(ILsjp;)V

    goto/16 :goto_3

    .line 174
    :pswitch_3b
    invoke-direct {p0, p1, v5}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 175
    invoke-static {p1, v8, v9}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 176
    invoke-direct {p0, v5}, Lsmk;->x(I)Lsmy;

    move-result-object v8

    invoke-virtual {p2, v7, v6, v8}, Lsjz;->q(ILjava/lang/Object;Lsmy;)V

    goto/16 :goto_3

    .line 177
    :pswitch_3c
    invoke-direct {p0, p1, v5}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 178
    invoke-static {p1, v8, v9}, Lsnt;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lsmk;->aa(ILjava/lang/Object;Lsjz;)V

    goto/16 :goto_3

    .line 179
    :pswitch_3d
    invoke-direct {p0, p1, v5}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 180
    invoke-static {p1, v8, v9}, Lsnt;->f(Ljava/lang/Object;J)Z

    move-result v6

    .line 181
    invoke-virtual {p2, v7, v6}, Lsjz;->k(IZ)V

    goto/16 :goto_3

    .line 182
    :pswitch_3e
    invoke-direct {p0, p1, v5}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 183
    invoke-static {p1, v8, v9}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result v6

    .line 184
    invoke-virtual {p2, v7, v6}, Lsjz;->j(II)V

    goto :goto_3

    .line 185
    :pswitch_3f
    invoke-direct {p0, p1, v5}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 186
    invoke-static {p1, v8, v9}, Lsnt;->d(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 187
    invoke-virtual {p2, v7, v8, v9}, Lsjz;->i(IJ)V

    goto :goto_3

    .line 188
    :pswitch_40
    invoke-direct {p0, p1, v5}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 189
    invoke-static {p1, v8, v9}, Lsnt;->b(Ljava/lang/Object;J)I

    move-result v6

    .line 190
    invoke-virtual {p2, v7, v6}, Lsjz;->h(II)V

    goto :goto_3

    .line 191
    :pswitch_41
    invoke-direct {p0, p1, v5}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 192
    invoke-static {p1, v8, v9}, Lsnt;->d(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 193
    invoke-virtual {p2, v7, v8, v9}, Lsjz;->g(IJ)V

    goto :goto_3

    .line 194
    :pswitch_42
    invoke-direct {p0, p1, v5}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 195
    invoke-static {p1, v8, v9}, Lsnt;->d(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 196
    invoke-virtual {p2, v7, v8, v9}, Lsjz;->b(IJ)V

    goto :goto_3

    .line 197
    :pswitch_43
    invoke-direct {p0, p1, v5}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 198
    invoke-static {p1, v8, v9}, Lsnt;->h(Ljava/lang/Object;J)F

    move-result v6

    .line 199
    invoke-virtual {p2, v7, v6}, Lsjz;->d(IF)V

    goto :goto_3

    .line 200
    :pswitch_44
    invoke-direct {p0, p1, v5}, Lsmk;->P(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lsmk;->H(I)J

    move-result-wide v8

    .line 201
    invoke-static {p1, v8, v9}, Lsnt;->j(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 202
    invoke-virtual {p2, v7, v8, v9}, Lsjz;->e(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 203
    invoke-static {p2, v2}, Lspt;->j(Lsjz;Ljava/util/Map$Entry;)V

    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    .line 205
    :cond_6
    invoke-static {p1, p2}, Lsmk;->ad(Ljava/lang/Object;Lsjz;)V

    return-void

    .line 206
    :cond_7
    invoke-direct {p0, p1, p2}, Lsmk;->Y(Ljava/lang/Object;Lsjz;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
