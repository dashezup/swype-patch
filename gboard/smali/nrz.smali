.class final synthetic Lnrz;
.super Ljava/lang/Object;

# interfaces
.implements Lnux;


# instance fields
.field private final a:Lnsc;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnsc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrz;->a:Lnsc;

    iput-object p2, p0, Lnrz;->b:Ljava/lang/String;

    iput-object p3, p0, Lnrz;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnrz;->a:Lnsc;

    iget-object v1, p0, Lnrz;->b:Ljava/lang/String;

    iget-object v2, p0, Lnrz;->c:Ljava/lang/String;

    :try_start_0
    iget-object v0, v0, Lnsc;->a:Lnrv;

    new-instance v3, Ljava/io/File;

    .line 1
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    .line 1
    invoke-interface {v0, v1, v2}, Lnrv;->e(Ljava/net/URI;Ljava/net/URI;)V
    :try_end_0
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a(Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnqj;->b(ILjava/lang/String;)Lnqj;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->b(Lnqj;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object v0

    :goto_0
    return-object v0
.end method
