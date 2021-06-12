.class final synthetic Lnid;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/io/IOException;

    const-string v0, "Failed to commit migration metadata to disk"

    .line 1
    invoke-static {v0}, Lnlx;->r(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Migration to ChecksumOnly failed."

    .line 2
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
