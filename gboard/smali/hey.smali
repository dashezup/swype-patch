.class public final Lhey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lrmo;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lhez;


# direct methods
.method public constructor <init>(Lhez;Lrmo;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lhey;->c:Lhez;

    iput-object p2, p0, Lhey;->a:Lrmo;

    iput-object p3, p0, Lhey;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lhey;->a:Lrmo;

    iget-object v1, p0, Lhey;->c:Lhez;

    iget-object v2, v1, Lhez;->o:Lrmo;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {v1, v0}, Lhez;->f(Z)V

    iget-object v0, p0, Lhey;->c:Lhez;

    const/4 v1, 0x0

    iput-object v1, v0, Lhez;->o:Lrmo;

    iput-object v1, v0, Lhez;->p:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lhez;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer$1"

    const-string v1, "onFailure"

    const/16 v2, 0x10e

    const-string v3, "ThemeListingFragmentPeer.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "fail to fetch theme file cross profile"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lhey;->c()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, [B

    iget-object v0, p0, Lhey;->c:Lhez;

    iget-boolean v1, v0, Lhez;->l:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lhey;->a:Lrmo;

    iget-object v2, v0, Lhez;->o:Lrmo;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lhez;->b:Landroid/content/Context;

    invoke-static {v0}, Lhbf;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    iget-object p1, p0, Lhey;->b:Landroid/content/Intent;

    const-string v2, "intent_extra_key_new_theme_file_name"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, v0}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lhez;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    invoke-interface {v1, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v1, 0x101

    const-string v2, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer$1"

    const-string v3, "onSuccess"

    const-string v4, "ThemeListingFragmentPeer.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "fail to write theme file"

    invoke-interface {p1, v1}, Lqsj;->s(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    :goto_2
    iget-object p1, p0, Lhey;->c:Lhez;

    iget-object v0, p0, Lhey;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lhez;->e(Landroid/content/Intent;)V

    :cond_0
    invoke-direct {p0}, Lhey;->c()V

    return-void
.end method
