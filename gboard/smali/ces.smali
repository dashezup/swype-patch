.class final Lces;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lceu;


# direct methods
.method public constructor <init>(Lceu;)V
    .locals 0

    iput-object p1, p0, Lces;->a:Lceu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lceu;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipItemDataSource$1"

    const-string v1, "onFailure"

    const/16 v2, 0x158

    const-string v3, "ClipItemDataSource.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to load data from data source."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lces;->a:Lceu;

    iget-object v0, v0, Lceu;->c:Lcet;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    move-object v1, v0

    check-cast v1, Lcfp;

    iget-object v2, v1, Lcfp;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v1, Lcfp;->p:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lceo;

    invoke-virtual {v5}, Lceo;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lceo;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    :try_start_0
    move-object v7, v0

    check-cast v7, Lcfp;

    iget-object v7, v7, Lcfp;->e:Ljava/util/Map;

    move-object v8, v0

    check-cast v8, Lcfp;

    iget-object v8, v8, Lcfp;->f:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcfp;->d:Lqsm;

    invoke-virtual {v5}, Lqsh;->c()Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    invoke-interface {v5, v6}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    const/16 v6, 0x26c

    const-string v7, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardAdapter"

    const-string v8, "filterInaccessibleImageClipItems"

    const-string v9, "ClipboardAdapter.java"

    invoke-interface {v5, v7, v8, v6, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    const-string v6, "Error getting bitmap from uri"

    invoke-interface {v5, v6}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcfp;->F(Z)V

    check-cast v0, Lsu;

    invoke-virtual {v0}, Lsu;->m()V

    iget-object p1, v1, Lcfp;->n:Lcfm;

    invoke-interface {p1}, Lcfm;->g()V

    :cond_2
    return-void
.end method
