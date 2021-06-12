.class public final Ltzc;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field public final a:Ljava/io/IOException;

.field public b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Ltzc;->a:Ljava/io/IOException;

    iput-object p1, p0, Ltzc;->b:Ljava/io/IOException;

    return-void
.end method
