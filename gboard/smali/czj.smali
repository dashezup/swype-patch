.class final synthetic Lczj;
.super Ljava/lang/Object;

# interfaces
.implements Lkvc;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczj;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lczj;->a:Ljava/io/File;

    check-cast p1, Ldrj;

    new-instance p1, Ljava/io/FileInputStream;

    .line 1
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_0
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v0

    sget-object v1, Lsbe;->b:Lsbe;

    .line 3
    invoke-static {v1, p1, v0}, Lskx;->L(Lskx;Ljava/io/InputStream;Lskl;)Lskx;

    move-result-object v0

    check-cast v0, Lsbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    iget-object p1, v0, Lsbe;->a:Lslj;

    return-object p1

    :catchall_0
    move-exception v0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {v0, p1}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method
