.class public final Lqwh;
.super Lqvy;
.source "PG"


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqvy;-><init>()V

    iput-object p1, p0, Lqwh;->a:Ljava/security/MessageDigest;

    iput p2, p0, Lqwh;->b:I

    return-void
.end method


# virtual methods
.method protected final a([BII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqwh;->c()V

    iget-object v0, p0, Lqwh;->a:Ljava/security/MessageDigest;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lqwh;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    .line 1
    invoke-static {v0, v1}, Lqfk;->k(ZLjava/lang/Object;)V

    return-void
.end method
