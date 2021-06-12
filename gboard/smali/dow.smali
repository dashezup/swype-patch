.class final synthetic Ldow;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldox;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Ldox;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldow;->a:Ldox;

    iput-object p2, p0, Ldow;->b:Ljava/lang/String;

    iput p3, p0, Ldow;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ldow;->a:Ldox;

    iget-object v1, p0, Ldow;->b:Ljava/lang/String;

    iget v2, p0, Ldow;->c:I

    .line 1
    invoke-static {}, Llum;->a()Llul;

    move-result-object v3

    .line 2
    sget-object v4, Ldpa;->d:Landroid/net/Uri;

    .line 3
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "client"

    const-string v6, "gboardandroid"

    .line 4
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "json"

    const-string v6, "1"

    .line 5
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "q"

    .line 6
    invoke-virtual {v4, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const/4 v5, -0x1

    add-int/2addr v2, v5

    const/4 v6, 0x1

    if-eq v2, v6, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    const-string v2, "i"

    :goto_0
    const-string v7, "ds"

    .line 7
    invoke-virtual {v4, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 8
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    const-string v7, "hl"

    .line 9
    invoke-virtual {v2, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 11
    invoke-virtual {v3, v2}, Llul;->g(Landroid/net/Uri;)V

    .line 12
    invoke-virtual {v3}, Llul;->d()V

    .line 13
    invoke-virtual {v3}, Llul;->f()V

    sget-object v2, Llur;->b:Llur;

    .line 14
    invoke-virtual {v3, v2}, Llul;->e(Llur;)V

    .line 15
    invoke-virtual {v3}, Llul;->a()Llum;

    move-result-object v2

    iget-object v0, v0, Ldox;->b:Lltu;

    .line 16
    invoke-virtual {v0, v2}, Lltu;->c(Llum;)Lluo;

    move-result-object v0

    iget-object v0, v0, Lluo;->e:Lsjp;

    invoke-virtual {v0}, Lsjp;->D()[B

    move-result-object v0

    .line 17
    array-length v2, v0

    const-string v3, "SearchSuggestFetcher.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/searchsuggest/SearchSuggestFetcher"

    if-nez v2, :cond_1

    sget-object v0, Ldox;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 18
    check-cast v0, Lqsj;

    const/16 v2, 0x5d

    const-string v5, "fetchSuggestionsInternal"

    invoke-interface {v0, v4, v5, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "No suggestions fetched from server for query [%s]."

    invoke-interface {v0, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    goto/16 :goto_3

    .line 20
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 22
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 23
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 24
    :try_start_0
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    .line 25
    invoke-virtual {v8, v6, v5}, Lorg/json/JSONArray;->optInt(II)I

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "addSuggestionsFromJson"

    if-ne v9, v5, :cond_2

    :try_start_1
    sget-object v9, Ldox;->a:Lqsm;

    invoke-virtual {v9}, Lqsh;->c()Lqtc;

    move-result-object v9

    .line 26
    check-cast v9, Lqsj;

    const/16 v11, 0x80

    invoke-interface {v9, v4, v10, v11, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v9

    check-cast v9, Lqsj;

    const-string v11, "Suggestion from server missing type. Defaulting to query type."

    invoke-interface {v9, v11}, Lqsj;->s(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_2
    if-nez v9, :cond_3

    .line 27
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-virtual {v1, v8}, Lqlb;->g(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v8, Ldox;->a:Lqsm;

    invoke-virtual {v8}, Lqsh;->c()Lqtc;

    move-result-object v8

    .line 30
    check-cast v8, Lqsj;

    const/16 v11, 0x89

    invoke-interface {v8, v4, v10, v11, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v8

    check-cast v8, Lqsj;

    const-string v10, "Unknown suggestion type: %s"

    invoke-interface {v8, v10, v9}, Lqsj;->A(Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 33
    sget-object v1, Ldox;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 31
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const/16 v2, 0x6d

    const-string v5, "extractSuggestionResults"

    invoke-interface {v1, v4, v5, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Could not parse suggestion at position %d: "

    invoke-interface {v1, v2, v7}, Lqsj;->A(Ljava/lang/String;I)V

    .line 32
    throw v0

    .line 33
    :cond_4
    invoke-virtual {v1}, Lqlb;->f()Lqlg;

    move-result-object v0

    :goto_3
    return-object v0
.end method
