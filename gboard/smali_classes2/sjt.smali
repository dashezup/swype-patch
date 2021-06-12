.class public abstract Lsjt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field public b:I

.field c:Lsju;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lsjt;->b:I

    return-void
.end method

.method public static F(Ljava/io/InputStream;)Lsjt;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lslk;->b:[B

    invoke-static {p0}, Lsjt;->G([B)Lsjt;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lsjr;

    .line 2
    invoke-direct {v0, p0}, Lsjr;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static G([B)Lsjt;
    .locals 1

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Lsjt;->J([BI)Lsjt;

    move-result-object p0

    return-object p0
.end method

.method public static H(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static I(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static J([BI)Lsjt;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lsjt;->K([BII)Lsjt;

    move-result-object p0

    return-object p0
.end method

.method static K([BII)Lsjt;
    .locals 1

    new-instance v0, Lsjq;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lsjq;-><init>([BII)V

    .line 2
    :try_start_0
    invoke-virtual {v0, p2}, Lsjq;->z(I)I
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract B()Z
.end method

.method public abstract C()I
.end method

.method public abstract a()I
.end method

.method public abstract b(I)V
.end method

.method public abstract c(I)Z
.end method

.method public abstract d()D
.end method

.method public abstract e()F
.end method

.method public abstract f()J
.end method

.method public abstract g()J
.end method

.method public abstract h()I
.end method

.method public abstract i()J
.end method

.method public abstract j()I
.end method

.method public abstract k()Z
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Lsjp;
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public abstract q()I
.end method

.method public abstract r()J
.end method

.method public abstract s()I
.end method

.method public abstract t()J
.end method

.method public abstract u()I
.end method

.method public abstract z(I)I
.end method
