.class public final Lmwe;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lmwd;


# direct methods
.method public constructor <init>(Lmwc;)V
    .locals 2

    iget-object v0, p1, Lmwc;->b:Ljava/lang/String;

    iget-object v1, p1, Lmwc;->c:Ljava/lang/Throwable;

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lmwc;->a:Lmwd;

    iput-object p1, p0, Lmwe;->a:Lmwd;

    return-void
.end method

.method public static a()Lmwc;
    .locals 1

    new-instance v0, Lmwc;

    invoke-direct {v0}, Lmwc;-><init>()V

    return-object v0
.end method
