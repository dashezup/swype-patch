.class public final Lnxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loeb;

.field private final b:Lofb;

.field private final c:Loah;


# direct methods
.method public constructor <init>(Lofb;Loeb;Loah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxt;->b:Lofb;

    iput-object p2, p0, Lnxt;->a:Loeb;

    iput-object p3, p0, Lnxt;->c:Loah;

    return-void
.end method

.method private static final b(Ljava/io/File;JJ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-ltz p0, :cond_2

    cmp-long p0, p3, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lnxs;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->k()Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->d()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 4
    :goto_0
    sget v6, Loaw;->a:I

    iget-object v6, p0, Lnxt;->b:Lofb;

    .line 5
    invoke-virtual {v6, v0}, Lofb;->d(Lobh;)Ljava/io/File;

    move-result-object v6

    iget-object v7, p0, Lnxt;->c:Loah;

    .line 6
    invoke-virtual {v7, v6}, Loah;->a(Ljava/io/File;)J

    move-result-wide v7

    .line 7
    invoke-static {v6, v4, v5, v7, v8}, Lnxt;->b(Ljava/io/File;JJ)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 p1, 0x4

    invoke-static {p1, v7, v8}, Lnxs;->a(IJ)Lnxs;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-static {v0}, Loaw;->b(Lobh;)Lobh;

    move-result-object v6

    iget-object v7, p0, Lnxt;->b:Lofb;

    .line 9
    invoke-virtual {v7, v6}, Lofb;->d(Lobh;)Ljava/io/File;

    move-result-object v6

    iget-object v7, p0, Lnxt;->c:Loah;

    .line 10
    invoke-virtual {v7, v6}, Loah;->a(Ljava/io/File;)J

    move-result-wide v7

    .line 11
    invoke-static {v6, v4, v5, v7, v8}, Lnxt;->b(Ljava/io/File;JJ)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x3

    invoke-static {p1, v7, v8}, Lnxs;->a(IJ)Lnxs;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Loaw;->a(Lobh;Ljava/lang/String;)Lobh;

    move-result-object v0

    iget-object v4, p0, Lnxt;->b:Lofb;

    .line 13
    invoke-virtual {v4, v0}, Lofb;->d(Lobh;)Ljava/io/File;

    move-result-object v0

    iget-object v4, p0, Lnxt;->c:Loah;

    .line 14
    invoke-virtual {v4, v0}, Loah;->a(Ljava/io/File;)J

    move-result-wide v4

    if-eqz v1, :cond_3

    .line 15
    invoke-static {p1}, Loja;->d(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)J

    move-result-wide v2

    .line 16
    :cond_3
    invoke-static {v0, v2, v3, v4, v5}, Lnxt;->b(Ljava/io/File;JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    invoke-static {p1, v4, v5}, Lnxs;->a(IJ)Lnxs;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1, v4, v5}, Lnxs;->a(IJ)Lnxs;

    move-result-object p1

    return-object p1
.end method
