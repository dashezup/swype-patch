.class final synthetic Ldrd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldrl;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ldrl;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrd;->a:Ldrl;

    iput-object p2, p0, Ldrd;->b:Ljava/lang/String;

    iput-object p3, p0, Ldrd;->c:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldrd;->a:Ldrl;

    iget-object v1, p0, Ldrd;->b:Ljava/lang/String;

    iget-object v2, p0, Ldrd;->c:Ljava/util/Locale;

    .line 1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v3

    .line 2
    invoke-static {}, Ldqp;->e()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "search"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "tags"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "query"

    invoke-virtual {v4, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v2}, Ldqp;->d(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "locale"

    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v0, Ldrl;->e:Lmcz;

    .line 5
    invoke-virtual {v0, v1}, Lmcz;->d(Landroid/net/Uri;)Lmda;

    move-result-object v0

    :try_start_0
    const-string v1, "tag"

    .line 6
    invoke-virtual {v0, v1}, Lmda;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lmda;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    if-ge v2, v4, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lmda;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v4, Ldrl;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 10
    check-cast v4, Lqsj;

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiFetcher"

    const-string v6, "fetchSuggestionsResult"

    const/16 v7, 0x25d

    const-string v8, "BitmojiFetcher.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v5, "fetchSuggestionsResult(): Bitmoji tag is empty."

    invoke-interface {v4, v5}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v3, v4}, Lqlb;->g(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    .line 12
    invoke-static {}, Ldrl;->i()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v3}, Lqlb;->f()Lqlg;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Lmda;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-virtual {v0}, Lmda;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
