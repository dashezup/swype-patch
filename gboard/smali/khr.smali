.class public final synthetic Lkhr;
.super Ljava/lang/Object;

# interfaces
.implements Lbub;


# instance fields
.field private final a:I

.field private final b:Lsrk;


# direct methods
.method public constructor <init>(ILsrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkhr;->a:I

    iput-object p2, p0, Lkhr;->b:Lsrk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 5

    iget v0, p0, Lkhr;->a:I

    iget-object v1, p0, Lkhr;->b:Lsrk;

    sget v2, Lkhs;->d:I

    .line 1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    .line 4
    invoke-static {v2, v3, v0}, Lsjy;->J([BII)Lsjy;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lskx;->fZ(Lsjy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/AssertionError;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
