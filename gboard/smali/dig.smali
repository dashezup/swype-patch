.class final synthetic Ldig;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Ldim;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ldim;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldig;->a:Ldim;

    iput-object p2, p0, Ldig;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "WhatsAppWebpShareHelper.java"

    const-string v1, "createWhatsAppWebpFile"

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/image/WhatsAppWebpShareHelper"

    iget-object v3, p0, Ldig;->a:Ldim;

    iget-object v4, p0, Ldig;->b:Ljava/io/File;

    check-cast p1, Ldjc;

    iget-object v5, p1, Ldjc;->a:Ldie;

    .line 1
    invoke-virtual {v5}, Ldie;->p()Ldid;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v7, p1, Ldjc;->a:Ldie;

    .line 3
    invoke-virtual {v7}, Ldie;->o()Lqln;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-static {v4}, Lmon;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Ldjc;->a:Ldie;

    .line 5
    invoke-virtual {v8}, Ldie;->n()Lqln;

    move-result-object v8

    invoke-virtual {v8, v7}, Lqln;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 6
    invoke-virtual {v5, v4}, Ldid;->b(Ljava/io/File;)V

    .line 7
    :cond_0
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v3, Ldim;->e:Landroid/content/Context;

    .line 8
    invoke-static {v8, v4}, Ldjr;->b(Landroid/content/Context;Ljava/io/File;)Lqfh;

    move-result-object v8

    invoke-virtual {v8}, Lqfh;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 9
    invoke-virtual {v8}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v7, "image/webp.wasticker"

    .line 10
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v3, v3, Ldim;->h:Ldjy;

    .line 11
    sget-object v8, Ldjx;->a:Lkti;

    invoke-interface {v8}, Lkti;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v3, Ldjy;->b:Landroid/content/Context;

    iget-object v9, p1, Ldjc;->c:Landroid/view/inputmethod/EditorInfo;

    .line 12
    invoke-static {v8, v9}, Ldjx;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p1, Ldjc;->a:Ldie;

    .line 13
    invoke-virtual {v8}, Ldie;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Ldjx;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_2

    .line 30
    :cond_2
    iget-object v8, p1, Ldjc;->a:Ldie;

    .line 15
    invoke-virtual {v8}, Ldie;->n()Lqln;

    move-result-object v8

    invoke-virtual {v8, v7}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    if-eqz v8, :cond_3

    iget-object v0, v3, Ldjy;->b:Landroid/content/Context;

    .line 27
    invoke-static {v0, v8}, Ldjr;->b(Landroid/content/Context;Ljava/io/File;)Lqfh;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    iget-object v8, v3, Ldjy;->c:Llqp;

    .line 16
    sget-object v9, Ldjn;->g:Ldjn;

    invoke-interface {v8, v9}, Llqp;->g(Llqv;)Llqr;

    move-result-object v8

    :try_start_0
    iget-object v9, v3, Ldjy;->d:Ldjx;

    iget-object v10, p1, Ldjc;->a:Ldie;

    .line 17
    invoke-virtual {v10}, Ldie;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Ldjx;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v3, v3, Ldjy;->b:Landroid/content/Context;

    .line 18
    invoke-static {v3, v4}, Ldjr;->b(Landroid/content/Context;Ljava/io/File;)Lqfh;

    move-result-object v3

    sget-object v9, Ldjy;->a:Lqsm;

    invoke-virtual {v9}, Lqsh;->d()Lqtc;

    move-result-object v9

    .line 19
    check-cast v9, Lqsj;

    const/16 v10, 0x53

    invoke-interface {v9, v2, v1, v10, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v9

    check-cast v9, Lqsj;

    const-string v10, "Created webp for %s"

    iget-object v11, p1, Ldjc;->a:Ldie;

    invoke-virtual {v11}, Ldie;->e()Landroid/net/Uri;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Landroid/util/Pair;

    .line 20
    invoke-virtual {v3}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-direct {v9, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {v8}, Llqr;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 26
    :try_start_1
    sget-object v4, Ldjy;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 21
    check-cast v4, Lqsj;

    invoke-interface {v4, v3}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const/16 v4, 0x56

    invoke-interface {v3, v2, v1, v4, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to create webp for %s"

    iget-object v2, p1, Ldjc;->a:Ldie;

    .line 22
    invoke-virtual {v2}, Ldie;->e()Landroid/net/Uri;

    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {v8}, Llqr;->a()V

    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_4

    .line 25
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v5, v0}, Ldid;->b(Ljava/io/File;)V

    .line 26
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lqec;->a:Lqec;

    goto :goto_3

    .line 23
    :goto_1
    invoke-interface {v8}, Llqr;->a()V

    .line 24
    throw p1

    .line 13
    :cond_5
    :goto_2
    iget-object v0, p1, Ldjc;->a:Ldie;

    .line 14
    invoke-virtual {v0}, Ldie;->e()Landroid/net/Uri;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    sget-object v0, Lqec;->a:Lqec;

    :goto_3
    invoke-virtual {v0}, Lqfh;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_6
    invoke-static {v6}, Lqln;->n(Ljava/util/Map;)Lqln;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldid;->i(Lqln;)V

    .line 30
    invoke-virtual {p1}, Ldjc;->b()Ldjb;

    move-result-object p1

    invoke-virtual {v5}, Ldid;->a()Ldie;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldjb;->b(Ldie;)V

    invoke-virtual {p1}, Ldjb;->a()Ldjc;

    move-result-object p1

    return-object p1
.end method
