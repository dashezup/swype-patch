.class final synthetic Lnuf;
.super Ljava/lang/Object;

# interfaces
.implements Lnux;


# instance fields
.field private final a:Lnuh;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnuh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuf;->a:Lnuh;

    iput-object p2, p0, Lnuf;->b:Ljava/lang/String;

    iput-object p3, p0, Lnuf;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnuf;->a:Lnuh;

    iget-object v1, p0, Lnuf;->b:Ljava/lang/String;

    iget-object v2, p0, Lnuf;->c:Ljava/lang/String;

    :try_start_0
    iget-object v3, v0, Lnuh;->a:Lnqb;

    .line 1
    invoke-interface {v3, v1, v2}, Lnqb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v0, Lnuh;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a(Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnqj;->b(ILjava/lang/String;)Lnqj;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->b(Lnqj;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object v0

    :goto_0
    return-object v0
.end method
