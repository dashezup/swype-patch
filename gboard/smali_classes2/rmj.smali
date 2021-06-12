.class public Lrmj;
.super Lrkg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrkg;-><init>()V

    return-void
.end method

.method public static q(Lrmo;)Lrmj;
    .locals 1

    .line 1
    instance-of v0, p0, Lrmj;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lrmj;

    goto :goto_0

    :cond_0
    new-instance v0, Lrma;

    .line 3
    invoke-direct {v0, p0}, Lrma;-><init>(Lrmo;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
