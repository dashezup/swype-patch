.class final Loho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqw;


# instance fields
.field final synthetic a:Lrnf;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Logr;


# direct methods
.method public constructor <init>(Lrnf;Ljava/lang/String;Logr;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Loho;->a:Lrnf;

    iput-object p2, p0, Loho;->b:Ljava/lang/String;

    iput-object p3, p0, Loho;->d:Logr;

    iput-object p4, p0, Loho;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Loqv;)V
    .locals 2

    new-instance p1, Lohr;

    iget-object v0, p0, Loho;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p1, v0, p2}, Lohr;-><init>(Ljava/lang/String;Loqv;)V

    iget-object p2, p0, Loho;->d:Logr;

    iget-object v0, p0, Loho;->b:Ljava/lang/String;

    iget-object v1, p0, Loho;->c:Ljava/io/File;

    .line 2
    invoke-virtual {p2, v0, v1, p1}, Logr;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/Exception;)V

    iget-object p2, p0, Loho;->a:Lrnf;

    .line 3
    invoke-virtual {p2, p1}, Lrnf;->k(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loho;->a:Lrnf;

    iget-object v0, p0, Loho;->b:Ljava/lang/String;

    invoke-static {v0}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lrnf;->j(Ljava/lang/Object;)Z

    iget-object p1, p0, Loho;->d:Logr;

    iget-object v2, p0, Loho;->b:Ljava/lang/String;

    iget-object v0, p0, Loho;->c:Ljava/io/File;

    iget-object v1, p1, Logr;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnzt;

    iget-object v4, v3, Lnzt;->a:Ljava/lang/String;

    .line 7
    sget-object v5, Loat;->a:Lqtk;

    .line 8
    invoke-static {v4, v2}, Locl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lobh;->e()Ljava/lang/String;

    iget-object v5, p1, Logr;->b:Ljava/io/File;

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Locl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 12
    invoke-static {v4}, Loar;->a(Ljava/lang/String;)Loal;

    move-result-object v0

    .line 6
    iget-object v3, v3, Lnzt;->b:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v7

    const-string v7, "download_end"

    invoke-interface {v0, v3, v7, v4}, Loal;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Logr;->c:Logs;

    iget-object v0, v0, Logs;->i:Logt;

    iget-object v7, v0, Logt;->c:Loav;

    new-instance v8, Logp;

    iget-object v3, p1, Logr;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-object v0, v8

    move-wide v4, v5

    .line 13
    invoke-direct/range {v0 .. v5}, Logp;-><init>(Lobh;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;J)V

    invoke-virtual {v7, v8}, Loav;->d(Lnmx;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Downloaded file does not exist."

    .line 2
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Loho;->a:Lrnf;

    .line 3
    invoke-virtual {v0, p1}, Lrnf;->k(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Loho;->d:Logr;

    iget-object v1, p0, Loho;->b:Ljava/lang/String;

    iget-object v2, p0, Loho;->c:Ljava/io/File;

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Logr;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/Exception;)V

    return-void
.end method
