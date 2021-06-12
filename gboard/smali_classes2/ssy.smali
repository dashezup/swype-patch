.class public final Lssy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "INVALID_LANGUAGE_PACK_FOR_LANGID"

    return-object p0

    :pswitch_0
    const-string p0, "UNSUPPORTED_LANGUAGE_PACK"

    return-object p0

    :pswitch_1
    const-string p0, "MISSING_HOTWORD"

    return-object p0

    :pswitch_2
    const-string p0, "UNDEFINED_BEHAVIOR"

    return-object p0

    :pswitch_3
    const-string p0, "INVALID_LANGUAGE_PACK"

    return-object p0

    :pswitch_4
    const-string p0, "UNSUPPORTED_LOCALE"

    return-object p0

    :pswitch_5
    const-string p0, "INVALID_CONFIG"

    return-object p0

    :pswitch_6
    const-string p0, "DOUBLE_INIT"

    return-object p0

    :pswitch_7
    const-string p0, "UNKNOWN_FAILURE"

    return-object p0

    :pswitch_8
    const-string p0, "NO_ERROR"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static b(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xa

    return p0

    :pswitch_1
    const/16 p0, 0x9

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    const/4 p0, 0x3

    return p0

    :pswitch_8
    const/4 p0, 0x2

    return p0

    :pswitch_9
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static c(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static d(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(B)Z
    .locals 1

    const/16 v0, -0x20

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(B)Z
    .locals 1

    const/16 v0, -0x10

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(B[CI)V
    .locals 0

    int-to-char p0, p0

    .line 1
    aput-char p0, p1, p2

    return-void
.end method

.method public static h(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Lssy;->s(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    .line 1
    invoke-static {p1}, Lssy;->t(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 2
    aput-char p0, p2, p3

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lslm;->i()Lslm;

    move-result-object p0

    throw p0
.end method

.method public static i(BBB[CI)V
    .locals 2

    invoke-static {p1}, Lssy;->s(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x60

    const/16 v1, -0x20

    if-ne p0, v1, :cond_0

    if-lt p1, v0, :cond_2

    const/16 p0, -0x20

    :cond_0
    const/16 v1, -0x13

    if-ne p0, v1, :cond_1

    if-ge p1, v0, :cond_2

    const/16 p0, -0x13

    :cond_1
    invoke-static {p2}, Lssy;->s(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    .line 2
    invoke-static {p1}, Lssy;->t(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    invoke-static {p2}, Lssy;->t(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 1
    aput-char p0, p3, p4

    return-void

    .line 2
    :cond_2
    invoke-static {}, Lslm;->i()Lslm;

    move-result-object p0

    throw p0
.end method

.method public static j(BBBB[CI)V
    .locals 2

    invoke-static {p1}, Lssy;->s(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Lssy;->s(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lssy;->s(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    .line 1
    invoke-static {p1}, Lssy;->t(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    invoke-static {p2}, Lssy;->t(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    invoke-static {p3}, Lssy;->t(B)I

    move-result p1

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    .line 2
    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    .line 3
    aput-char p0, p4, p5

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lslm;->i()Lslm;

    move-result-object p0

    throw p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;ILsjp;)V
    .locals 1

    check-cast p0, Lsnk;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lsob;->c(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lsnk;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/lang/Object;IJ)V
    .locals 1

    check-cast p0, Lsnk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsob;->c(II)I

    move-result p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lsnk;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public static n(Ljava/lang/Object;)Lsnk;
    .locals 0

    .line 1
    check-cast p0, Lskx;

    iget-object p0, p0, Lskx;->bH:Lsnk;

    return-object p0
.end method

.method public static o(Ljava/lang/Object;Lsnk;)V
    .locals 0

    .line 1
    check-cast p0, Lskx;

    iput-object p1, p0, Lskx;->bH:Lsnk;

    return-void
.end method

.method public static bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lssy;->n(Ljava/lang/Object;)Lsnk;

    move-result-object v0

    sget-object v1, Lsnk;->a:Lsnk;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lsnk;->a()Lsnk;

    move-result-object v0

    invoke-static {p0, v0}, Lssy;->o(Ljava/lang/Object;Lsnk;)V

    :cond_0
    return-object v0
.end method

.method public static q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lssy;->n(Ljava/lang/Object;)Lsnk;

    move-result-object p0

    invoke-virtual {p0}, Lsnk;->c()V

    return-void
.end method

.method public static bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsnk;

    invoke-static {p0, p1}, Lssy;->o(Ljava/lang/Object;Lsnk;)V

    return-void
.end method

.method private static s(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static t(B)I
    .locals 0

    and-int/lit8 p0, p0, 0x3f

    return p0
.end method


# virtual methods
.method public k(Ljava/lang/Object;Lsmt;)Z
    .locals 7

    .line 1
    invoke-interface {p2}, Lsmt;->b()I

    move-result v0

    invoke-static {v0}, Lsob;->b(I)I

    move-result v1

    invoke-static {v0}, Lsob;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 9
    invoke-interface {p2}, Lsmt;->j()I

    move-result p2

    .line 10
    check-cast p1, Lsnk;

    invoke-static {v1, v3}, Lsob;->c(II)I

    move-result v0

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lsnk;->e(ILjava/lang/Object;)V

    return v2

    .line 17
    :cond_0
    invoke-static {}, Lslm;->f()Lsll;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_2
    invoke-static {v1, v3}, Lsob;->c(II)I

    move-result v0

    invoke-static {}, Lsnk;->a()Lsnk;

    move-result-object v3

    .line 2
    :cond_3
    invoke-interface {p2}, Lsmt;->a()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_4

    .line 3
    invoke-virtual {p0, v3, p2}, Lssy;->k(Ljava/lang/Object;Lsmt;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 4
    :cond_4
    invoke-interface {p2}, Lsmt;->b()I

    move-result p2

    if-ne v0, p2, :cond_5

    .line 5
    invoke-virtual {v3}, Lsnk;->c()V

    .line 6
    check-cast p1, Lsnk;

    invoke-static {v1, v4}, Lsob;->c(II)I

    move-result p2

    .line 7
    invoke-virtual {p1, p2, v3}, Lsnk;->e(ILjava/lang/Object;)V

    return v2

    .line 8
    :cond_5
    invoke-static {}, Lslm;->e()Lslm;

    move-result-object p1

    throw p1

    .line 12
    :cond_6
    invoke-interface {p2}, Lsmt;->s()Lsjp;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lssy;->l(Ljava/lang/Object;ILsjp;)V

    return v2

    .line 13
    :cond_7
    invoke-interface {p2}, Lsmt;->i()J

    move-result-wide v3

    .line 14
    check-cast p1, Lsnk;

    invoke-static {v1, v2}, Lsob;->c(II)I

    move-result p2

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lsnk;->e(ILjava/lang/Object;)V

    return v2

    .line 16
    :cond_8
    invoke-interface {p2}, Lsmt;->g()J

    move-result-wide v3

    invoke-static {p1, v1, v3, v4}, Lssy;->m(Ljava/lang/Object;IJ)V

    return v2
.end method
