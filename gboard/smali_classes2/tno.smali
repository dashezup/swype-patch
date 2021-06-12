.class public final Ltno;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltnm;

    const/4 v1, 0x0

    new-array v2, v1, [B

    .line 1
    invoke-direct {v0, v2, v1, v1}, Ltnm;-><init>([BII)V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ltnk;
    .locals 1

    new-instance v0, Ltnn;

    .line 1
    invoke-direct {v0, p0}, Ltnn;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static b(Ltnk;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    const-string v0, "charset"

    .line 1
    invoke-static {p1, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Ltnk;->c()I

    move-result v0

    .line 3
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 4
    invoke-interface {p0, v1, v2, v0}, Ltnk;->e([BII)V

    new-instance p0, Ljava/lang/String;

    .line 5
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public static c(Ltnk;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ltnl;

    .line 1
    invoke-direct {v0, p0}, Ltnl;-><init>(Ltnk;)V

    return-object v0
.end method
