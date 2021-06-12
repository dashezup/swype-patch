.class final synthetic Ldna;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldna;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldna;->a:Ljava/io/File;

    new-instance v1, Ljava/io/FileInputStream;

    .line 1
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_0
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v0

    .line 3
    sget-object v2, Ldnc;->b:Ldnc;

    .line 4
    invoke-static {v2, v1, v0}, Lskx;->L(Lskx;Ljava/io/InputStream;Lskl;)Lskx;

    move-result-object v0

    check-cast v0, Ldnc;

    new-instance v2, Ldnb;

    .line 5
    invoke-direct {v2, v0}, Ldnb;-><init>(Ldnc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method
