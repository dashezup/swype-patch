.class final Lloq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[I


# direct methods
.method public constructor <init>(Llow;Lloz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1, p2}, Llow;->a(Lloz;)[I

    move-result-object p1

    iput-object p1, p0, Lloq;->a:[I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No resources for keyboard defs."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
