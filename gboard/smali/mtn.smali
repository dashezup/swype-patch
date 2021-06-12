.class final Lmtn;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lmto;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lmto;)V
    .locals 0

    iput-object p1, p0, Lmtn;->a:Lmto;

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;)I
    .locals 11

    .line 1
    sget-object v0, Lmto;->c:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "LensSdkParamsReader"

    if-eqz v0, :cond_1

    const-string p1, "Short-circuiting Lens ready for allowlisted devices."

    .line 11
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lmtn;->a:Lmto;

    :try_start_0
    iget-object p1, p1, Lmto;->e:Landroid/content/pm/PackageManager;

    const-string v0, "com.google.android.googlequicksearchbox"

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 13
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :catch_0
    const-string p1, "Unable to find agsa package: com.google.android.googlequicksearchbox"

    .line 14
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x6

    .line 13
    :try_start_1
    iget-object v4, p0, Lmtn;->a:Lmto;

    iget-object v4, v4, Lmto;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_7

    .line 4
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/16 p1, 0x10

    return p1

    .line 7
    :cond_3
    :try_start_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getType(I)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v0, v1, :cond_4

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/16 p1, 0x11

    return p1

    .line 8
    :cond_4
    :try_start_4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v1, 0xc

    if-le v0, v1, :cond_5

    const/16 v0, 0xc

    :cond_5
    :try_start_5
    invoke-static {v0}, Lmqd;->h(I)I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_6

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/16 p1, 0xe

    return p1

    :cond_6
    :try_start_6
    invoke-static {v0}, Lmqd;->h(I)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    :catch_1
    move-exception v0

    :try_start_7
    const-string v1, "Unable to parse Lens version code value."

    .line 9
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/16 p1, 0x12

    return p1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_7
    :goto_0
    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_8
    return v0

    :catchall_1
    move-exception p1

    move-object v0, p1

    goto :goto_1

    :catch_2
    move-exception p1

    :try_start_8
    const-string v1, "Failed to start Lens due to unexpected exception."

    .line 3
    invoke-static {v3, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    return v0

    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_9

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_9
    throw v0
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    add-int/lit8 v0, p1, -0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    .line 1
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Lens availability result:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "LensSdkParamsReader"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p1, p2, -0x2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    .line 2
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Stickers availability result:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lmtn;->a:Lmto;

    iget-object v1, p2, Lmto;->g:Lmuo;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lsks;

    .line 5
    invoke-virtual {v2, v1}, Lsks;->w(Lskx;)V

    iget-boolean v1, v2, Lsks;->c:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v2}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v2, Lsks;->c:Z

    :cond_0
    iget-object v1, v2, Lsks;->b:Lskx;

    .line 7
    check-cast v1, Lmuo;

    sget-object v3, Lmuo;->f:Lmuo;

    iput v0, v1, Lmuo;->d:I

    iget v0, v1, Lmuo;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lmuo;->a:I

    iput p1, v1, Lmuo;->e:I

    or-int/lit8 p1, v0, 0x8

    iput p1, v1, Lmuo;->a:I

    .line 8
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lmuo;

    iput-object p1, p2, Lmto;->g:Lmuo;

    iget-object p1, p0, Lmtn;->a:Lmto;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lmto;->h:Z

    iget-object p1, p1, Lmto;->f:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmtl;

    iget-object v0, p0, Lmtn;->a:Lmto;

    iget-object v0, v0, Lmto;->g:Lmuo;

    .line 10
    invoke-interface {p2, v0}, Lmtl;->a(Lmuo;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmtn;->a:Lmto;

    iget-object p1, p1, Lmto;->f:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 10
    :cond_2
    throw v1

    :cond_3
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    sget-object p1, Lmto;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lmtn;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lmtn;->b:I

    sget-object p1, Lmto;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lmtn;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lmtn;->c:I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget p1, p0, Lmtn;->b:I

    iget v0, p0, Lmtn;->c:I

    invoke-virtual {p0, p1, v0}, Lmtn;->a(II)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lmtn;->a:Lmto;

    iget-object v1, v1, Lmto;->d:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lmtm;

    invoke-direct {v1, p0}, Lmtm;-><init>(Lmtn;)V

    const-wide/16 v2, 0xfa0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
