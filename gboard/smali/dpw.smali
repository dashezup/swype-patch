.class abstract Ldpw;
.super Ldum;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldum;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqlg;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ldpw;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "BITMOJI_PROMO"

    goto :goto_0

    :cond_0
    const-string v1, "AVATAR_PROMO"

    .line 1
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
