.class public abstract Lsjy;
.super Lsjc;
.source "PG"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field public static final e:Z


# instance fields
.field f:Lsjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsjy;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lsjy;->a:Ljava/util/logging/Logger;

    .line 2
    sget-boolean v0, Lsnt;->b:Z

    sput-boolean v0, Lsjy;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsjc;-><init>()V

    return-void
.end method

.method static G(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static H(Ljava/io/OutputStream;I)Lsjy;
    .locals 1

    new-instance v0, Lsjv;

    .line 1
    invoke-direct {v0, p0, p1}, Lsjv;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static I([B)Lsjy;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1, v0}, Lsjy;->J([BII)Lsjy;

    move-result-object p0

    return-object p0
.end method

.method public static J([BII)Lsjy;
    .locals 1

    new-instance v0, Lsjw;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lsjw;-><init>([BII)V

    return-object v0
.end method

.method public static S(II)I
    .locals 0

    invoke-static {p0}, Lsjy;->ac(I)I

    move-result p0

    invoke-static {p1}, Lsjy;->ad(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static T(II)I
    .locals 0

    invoke-static {p0}, Lsjy;->ac(I)I

    move-result p0

    invoke-static {p1}, Lsjy;->ae(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static U(II)I
    .locals 0

    invoke-static {p0}, Lsjy;->ac(I)I

    move-result p0

    invoke-static {p1}, Lsjy;->af(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static V(IJ)I
    .locals 0

    invoke-static {p0}, Lsjy;->ac(I)I

    move-result p0

    invoke-static {p1, p2}, Lsjy;->ag(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static W(IJ)I
    .locals 0

    invoke-static {p0}, Lsjy;->ac(I)I

    move-result p0

    invoke-static {p1, p2}, Lsjy;->ag(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static X(IJ)I
    .locals 0

    invoke-static {p0}, Lsjy;->ac(I)I

    move-result p0

    invoke-static {p1, p2}, Lsjy;->ah(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Y(II)I
    .locals 0

    invoke-static {p0}, Lsjy;->ac(I)I

    move-result p0

    invoke-static {p1}, Lsjy;->ad(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Z(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lsjy;->ac(I)I

    move-result p0

    .line 1
    invoke-static {p1}, Lsjy;->ai(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static aA(I)I
    .locals 0

    invoke-static {p0}, Lsjy;->ac(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static aB(I)I
    .locals 0

    invoke-static {p0}, Lsjy;->ac(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static aC(I)I
    .locals 0

    invoke-static {p0}, Lsjy;->ac(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static aa(ILsjp;)I
    .locals 0

    invoke-static {p0}, Lsjy;->ac(I)I

    move-result p0

    .line 1
    invoke-static {p1}, Lsjy;->ak(Lsjp;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static ab(ILslr;)I
    .locals 0

    invoke-static {p0}, Lsjy;->ac(I)I

    move-result p0

    .line 1
    invoke-static {p1}, Lsjy;->aj(Lslr;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static ac(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsob;->c(II)I

    move-result p0

    invoke-static {p0}, Lsjy;->ae(I)I

    move-result p0

    return p0
.end method

.method public static ad(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lsjy;->ae(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static ae(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static af(I)I
    .locals 0

    invoke-static {p0}, Lsjy;->ap(I)I

    move-result p0

    invoke-static {p0}, Lsjy;->ae(I)I

    move-result p0

    return p0
.end method

.method public static ag(J)I
    .locals 7

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    cmp-long v0, p0, v3

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v5, -0x200000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v5, -0x4000

    and-long/2addr p0, v5

    cmp-long v1, p0, v3

    if-eqz v1, :cond_4

    add-int/2addr v0, v2

    :cond_4
    return v0
.end method

.method public static ah(J)I
    .locals 0

    invoke-static {p0, p1}, Lsjy;->aq(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lsjy;->ag(J)I

    move-result p0

    return p0
.end method

.method public static ai(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lsny;->f(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lsnw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lslk;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 1
    :goto_0
    invoke-static {p0}, Lsjy;->ao(I)I

    move-result p0

    return p0
.end method

.method public static aj(Lslr;)I
    .locals 1

    iget-object v0, p0, Lslr;->b:Lsjp;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lslr;->b:Lsjp;

    .line 1
    invoke-virtual {p0}, Lsjp;->c()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lslr;->a:Lsmi;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lslr;->a:Lsmi;

    .line 2
    invoke-interface {p0}, Lsmi;->s()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-static {p0}, Lsjy;->ao(I)I

    move-result p0

    return p0
.end method

.method public static ak(Lsjp;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsjp;->c()I

    move-result p0

    invoke-static {p0}, Lsjy;->ao(I)I

    move-result p0

    return p0
.end method

.method public static al([B)I
    .locals 0

    .line 1
    array-length p0, p0

    invoke-static {p0}, Lsjy;->ao(I)I

    move-result p0

    return p0
.end method

.method public static am(Lsmi;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lsmi;->s()I

    move-result p0

    invoke-static {p0}, Lsjy;->ao(I)I

    move-result p0

    return p0
.end method

.method static an(Lsmi;Lsmy;)I
    .locals 2

    .line 1
    check-cast p0, Lsir;

    invoke-virtual {p0}, Lsir;->m()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lsmy;->e(Ljava/lang/Object;)I

    move-result v0

    .line 1
    invoke-virtual {p0, v0}, Lsir;->n(I)V

    :cond_0
    invoke-static {v0}, Lsjy;->ao(I)I

    move-result p0

    return p0
.end method

.method public static ao(I)I
    .locals 1

    invoke-static {p0}, Lsjy;->ae(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static ap(I)I
    .locals 1

    add-int v0, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static aq(J)J
    .locals 3

    add-long v0, p0, p0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method static au(ILsmi;Lsmy;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lsjy;->ac(I)I

    move-result p0

    add-int/2addr p0, p0

    .line 1
    check-cast p1, Lsir;

    invoke-virtual {p1}, Lsir;->m()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lsmy;->e(Ljava/lang/Object;)I

    move-result v0

    .line 1
    invoke-virtual {p1, v0}, Lsir;->n(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static av(Lsmi;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lsmi;->s()I

    move-result p0

    return p0
.end method

.method public static aw(I)I
    .locals 0

    invoke-static {p0}, Lsjy;->ac(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static ax(I)I
    .locals 0

    invoke-static {p0}, Lsjy;->ac(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static ay(I)I
    .locals 0

    invoke-static {p0}, Lsjy;->ac(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static az(I)I
    .locals 0

    invoke-static {p0}, Lsjy;->ac(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method


# virtual methods
.method public abstract A(J)V
.end method

.method public abstract B(J)V
.end method

.method public abstract C(Ljava/lang/String;)V
.end method

.method public abstract F([BI)V
.end method

.method public final K(II)V
    .locals 0

    invoke-static {p2}, Lsjy;->ap(I)I

    move-result p2

    .line 1
    invoke-virtual {p0, p1, p2}, Lsjy;->k(II)V

    return-void
.end method

.method public final L(IJ)V
    .locals 0

    invoke-static {p2, p3}, Lsjy;->aq(J)J

    move-result-wide p2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsjy;->m(IJ)V

    return-void
.end method

.method public final M(IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsjy;->l(II)V

    return-void
.end method

.method public final N(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lsjy;->n(IJ)V

    return-void
.end method

.method public final O(I)V
    .locals 0

    invoke-static {p1}, Lsjy;->ap(I)I

    move-result p1

    .line 1
    invoke-virtual {p0, p1}, Lsjy;->y(I)V

    return-void
.end method

.method public final P(J)V
    .locals 0

    invoke-static {p1, p2}, Lsjy;->aq(J)J

    move-result-wide p1

    .line 1
    invoke-virtual {p0, p1, p2}, Lsjy;->A(J)V

    return-void
.end method

.method public final Q(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lsjy;->z(I)V

    return-void
.end method

.method public final R(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lsjy;->B(J)V

    return-void
.end method

.method public abstract a([BII)V
.end method

.method public final ar()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsjy;->b()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final as(Ljava/lang/String;Lsnw;)V
    .locals 6

    sget-object v0, Lsjy;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p2, Lslk;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lsjy;->y(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lsjy;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lsjx; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lsjx;

    .line 6
    invoke-direct {p2, p1}, Lsjx;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final at(Lsmi;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lsmi;->fZ(Lsjy;)V

    return-void
.end method

.method public abstract b()I
.end method

.method public abstract i(II)V
.end method

.method public abstract j(II)V
.end method

.method public abstract k(II)V
.end method

.method public abstract l(II)V
.end method

.method public abstract m(IJ)V
.end method

.method public abstract n(IJ)V
.end method

.method public abstract o(IZ)V
.end method

.method public abstract p(ILjava/lang/String;)V
.end method

.method public abstract q(ILsjp;)V
.end method

.method public abstract r(Lsjp;)V
.end method

.method public abstract s(ILsmi;Lsmy;)V
.end method

.method public abstract t(ILsmi;)V
.end method

.method public abstract u(ILsjp;)V
.end method

.method public abstract v(Lsmi;)V
.end method

.method public abstract w(B)V
.end method

.method public abstract x(I)V
.end method

.method public abstract y(I)V
.end method

.method public abstract z(I)V
.end method
