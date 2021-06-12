.class public final Lohv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logv;


# instance fields
.field public final a:Loav;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lorh;

.field private final d:Z

.field private final e:Lorf;


# direct methods
.method public constructor <init>(Lohq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Loav;->b()Loav;

    move-result-object v0

    iput-object v0, p0, Lohv;->a:Loav;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lohv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lohq;->c:Lorh;

    .line 3
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lohv;->c:Lorh;

    iget-boolean p1, p1, Lohq;->d:Z

    iput-boolean p1, p0, Lohv;->d:Z

    new-instance p1, Lohu;

    .line 4
    invoke-direct {p1, p0}, Lohu;-><init>(Lohv;)V

    iput-object p1, p0, Lohv;->e:Lorf;

    .line 5
    invoke-virtual {v0, p1}, Lorh;->g(Lorf;)V

    return-void
.end method

.method public static f()Lohq;
    .locals 1

    new-instance v0, Lohq;

    .line 1
    invoke-direct {v0}, Lohq;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lohv;->c:Lorh;

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorh;->f(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Loat;->a:Lqtk;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    invoke-interface {v2, v1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const/16 v2, 0xb2

    const-string v3, "com/google/android/libraries/micore/superpacks/packs/HttpDownloadProtocol"

    const-string v4, "canHandle"

    const-string v5, "HttpDownloadProtocol.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "Exception while attemption to parse URL %s"

    invoke-interface {v1, v2, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lohv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final d()Loav;
    .locals 1

    iget-object v0, p0, Lohv;->a:Loav;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Locp;Logr;)Lrmo;
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p2

    move-object/from16 v1, p4

    move-object/from16 v8, p5

    .line 1
    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object v9

    iget-boolean v2, v0, Lohv;->d:Z

    .line 2
    invoke-virtual {v1, v2}, Locp;->f(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Loqx;->a:Loqx;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Loqx;->b:Loqx;

    :goto_0
    move-object v10, v2

    .line 3
    iget-boolean v2, v0, Lohv;->d:Z

    .line 5
    invoke-virtual {v1, v2}, Locp;->f(Z)Z

    move-result v1

    invoke-static {}, Lobn;->c()Lobm;

    move-result-object v2

    const/4 v11, 0x0

    .line 6
    invoke-virtual {v2, v11}, Lobm;->b(Z)V

    .line 7
    invoke-virtual {v2, v1}, Lobm;->c(Z)V

    .line 8
    invoke-virtual {v2}, Lobm;->a()Lobn;

    move-result-object v12

    .line 9
    sget-object v1, Loat;->a:Lqtk;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 10
    check-cast v1, Lqtg;

    const/16 v2, 0x6b

    const-string v3, "com/google/android/libraries/micore/superpacks/packs/HttpDownloadProtocol"

    const-string v13, "download"

    const-string v4, "HttpDownloadProtocol.java"

    .line 11
    invoke-interface {v1, v3, v13, v2, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    .line 12
    invoke-static/range {p1 .. p2}, Locl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Requesting download of URL %s to %s (constraints: %s)"

    .line 11
    invoke-interface {v1, v4, v2, v3, v12}, Lqtg;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lohv;->c:Lorh;

    new-instance v5, Loho;

    move-object/from16 v2, p3

    .line 15
    invoke-direct {v5, v9, v7, v8, v2}, Loho;-><init>(Lrnf;Ljava/lang/String;Logr;Ljava/io/File;)V

    new-instance v6, Logd;

    new-instance v2, Lohp;

    invoke-direct {v2, v8, v7}, Lohp;-><init>(Logr;Ljava/lang/String;)V

    invoke-direct {v6, v3, v4, v2}, Logd;-><init>(Ljava/io/File;Ljava/lang/String;Lohp;)V

    move-object/from16 v2, p2

    .line 16
    invoke-virtual/range {v1 .. v6}, Lorh;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Loqw;Lork;)Loqy;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v10}, Loqy;->f(Loqx;)V

    .line 18
    invoke-virtual {v1}, Loqy;->d()V

    iget-object v1, v8, Logr;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v2

    iget-object v1, v8, Logr;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v4

    move-object v1, v2

    check-cast v1, Lnzt;

    iget-object v3, v1, Lnzt;->a:Ljava/lang/String;

    iget-object v5, v8, Logr;->b:Ljava/io/File;

    .line 20
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 21
    invoke-static {v3}, Loar;->a(Ljava/lang/String;)Loal;

    move-result-object v3

    .line 19
    iget-object v1, v1, Lnzt;->b:Ljava/lang/String;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v11

    invoke-interface {v3, v1, v13, v10}, Loal;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v8, Logr;->c:Logs;

    iget-object v1, v1, Logs;->i:Logt;

    iget-object v8, v1, Logt;->c:Loav;

    new-instance v10, Logm;

    move-object v1, v10

    move-object/from16 v3, p2

    move-object v7, v12

    .line 23
    invoke-direct/range {v1 .. v7}, Logm;-><init>(Lobh;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;JLobn;)V

    invoke-virtual {v8, v10}, Loav;->d(Lnmx;)V

    return-object v9
.end method
