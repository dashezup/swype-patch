.class public final Lnac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lndt;

.field public final c:Lnja;

.field public final d:Lnjc;

.field public final e:Lnlf;

.field public final f:Ljyp;

.field public final g:Lpni;

.field public final h:Lqfh;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lnjs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lndt;Lnja;Lnjc;Lnlf;Ljyp;Lpni;Lqfh;Lnjs;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnac;->a:Landroid/content/Context;

    iput-object p2, p0, Lnac;->b:Lndt;

    iput-object p3, p0, Lnac;->c:Lnja;

    iput-object p4, p0, Lnac;->d:Lnjc;

    iput-object p5, p0, Lnac;->e:Lnlf;

    iput-object p6, p0, Lnac;->f:Ljyp;

    iput-object p7, p0, Lnac;->g:Lpni;

    iput-object p8, p0, Lnac;->h:Lqfh;

    iput-object p9, p0, Lnac;->j:Lnjs;

    iput-object p10, p0, Lnac;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/util/List;)I
    .locals 9

    const-string v0, "%s: Failed to delete unaccounted file!"

    const-string v1, "ExpirationHandler"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lnac;->g:Lpni;

    .line 1
    invoke-virtual {v4, p1}, Lpni;->c(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Lnac;->g:Lpni;

    .line 2
    invoke-virtual {v4, p1}, Lpni;->h(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, 0x0

    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :try_start_2
    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    .line 5
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lnac;->g:Lpni;

    .line 6
    invoke-virtual {v6, v5}, Lpni;->d(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 9
    invoke-virtual {p0, v5, p2}, Lnac;->a(Landroid/net/Uri;Ljava/util/List;)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    iget-object v6, p0, Lnac;->g:Lpni;

    .line 8
    invoke-virtual {v6, v5}, Lpni;->a(Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v5

    .line 13
    :try_start_3
    iget-object v6, p0, Lnac;->e:Lnlf;

    .line 10
    invoke-interface {v6}, Lnlf;->c()V

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v3

    .line 11
    invoke-static {v5, v0, v6}, Lnlx;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    const/4 v4, 0x0

    .line 8
    :goto_1
    iget-object p2, p0, Lnac;->e:Lnlf;

    .line 12
    invoke-interface {p2}, Lnlf;->c()V

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v1, p2, v3

    .line 13
    invoke-static {p1, v0, p2}, Lnlx;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return v4
.end method
