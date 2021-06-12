.class public final Lblh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxg;


# static fields
.field public static final synthetic b:I


# instance fields
.field private final c:I

.field private final d:Laxg;


# direct methods
.method public constructor <init>(ILaxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lblh;->c:I

    iput-object p2, p0, Lblh;->d:Laxg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    iget-object v0, p0, Lblh;->d:Laxg;

    .line 1
    invoke-interface {v0, p1}, Laxg;->a(Ljava/security/MessageDigest;)V

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lblh;->c:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lblh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lblh;

    iget v0, p0, Lblh;->c:I

    .line 3
    iget v2, p1, Lblh;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lblh;->d:Laxg;

    iget-object p1, p1, Lblh;->d:Laxg;

    invoke-interface {v0, p1}, Laxg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lblh;->d:Laxg;

    iget v1, p0, Lblh;->c:I

    .line 1
    invoke-static {v0, v1}, Lbma;->o(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
