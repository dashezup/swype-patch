.class public final Lmza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyw;


# instance fields
.field public final a:Lorh;

.field private final b:Landroid/content/Context;

.field private final c:Lpni;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorh;Lpni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmza;->b:Landroid/content/Context;

    iput-object p2, p0, Lmza;->a:Lorh;

    iput-object p3, p0, Lmza;->c:Lpni;

    return-void
.end method


# virtual methods
.method public final a(Lmyv;)Lrmo;
    .locals 9

    const-string v0, "OffroadFileDownloader"

    iget-object v1, p1, Lmyv;->a:Landroid/net/Uri;

    .line 1
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lmza;->b:Landroid/content/Context;

    invoke-static {v1}, Lpno;->a(Landroid/content/Context;)Lpno;

    move-result-object v1

    iget-object v2, p1, Lmyv;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const v5, -0x3357c991    # -8.8191864E7f

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v5, :cond_1

    const v5, 0x2ff57c

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "file"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const-string v4, "android"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_4

    if-ne v3, v8, :cond_3

    .line 4
    :try_start_1
    invoke-static {v2}, Lpol;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    goto :goto_2

    .line 2
    :cond_3
    new-instance v1, Lpoc;

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Couldn\'t convert URI to path: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lpoc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_4
    invoke-virtual {v1, v2}, Lpno;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 5
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    invoke-static {v5}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    iget-object v1, p0, Lmza;->c:Lpni;

    iget-object v2, p1, Lmyv;->a:Landroid/net/Uri;

    new-instance v3, Lpon;

    invoke-direct {v3}, Lpon;-><init>()V

    new-array v4, v7, [Lpnv;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lpni;->i(Landroid/net/Uri;Lpne;[Lpnv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lork;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v0, Lmyy;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v7, v1

    .line 12
    invoke-direct/range {v2 .. v7}, Lmyy;-><init>(Lmza;Lmyv;Ljava/io/File;Ljava/lang/String;Lork;)V

    invoke-static {v0}, Leib;->j(Lyx;)Lrmo;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v7

    .line 17
    iget-object p1, p1, Lmyv;->a:Landroid/net/Uri;

    aput-object p1, v2, v8

    const-string p1, "%s: Unable to create mobstore ResponseWriter for file %s"

    .line 8
    invoke-static {v1, p1, v2}, Lnlx;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lmwe;->a()Lmwc;

    move-result-object p1

    .line 9
    sget-object v0, Lmwd;->x:Lmwd;

    iput-object v0, p1, Lmwc;->a:Lmwd;

    iput-object v1, p1, Lmwc;->c:Ljava/lang/Throwable;

    .line 10
    invoke-virtual {p1}, Lmwc;->a()Lmwe;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v1

    .line 2
    iget-object p1, p1, Lmyv;->a:Landroid/net/Uri;

    const-string v2, "%s: The file uri is malformed, uri = %s"

    .line 14
    invoke-static {v2, v0, p1}, Lnlx;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmwe;->a()Lmwc;

    move-result-object p1

    .line 15
    sget-object v0, Lmwd;->w:Lmwd;

    iput-object v0, p1, Lmwc;->a:Lmwd;

    iput-object v1, p1, Lmwc;->c:Ljava/lang/Throwable;

    .line 16
    invoke-virtual {p1}, Lmwc;->a()Lmwe;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1
.end method
