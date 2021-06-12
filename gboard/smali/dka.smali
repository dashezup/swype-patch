.class final synthetic Ldka;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldkd;

.field private final b:Ldkf;


# direct methods
.method public constructor <init>(Ldkd;Ldkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldka;->a:Ldkd;

    iput-object p2, p0, Ldka;->b:Ldkf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldka;->a:Ldkd;

    iget-object v1, p0, Ldka;->b:Ldkf;

    iget-object v0, v0, Ldkd;->d:Lltu;

    .line 1
    invoke-static {}, Llum;->a()Llul;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Llul;->f()V

    .line 3
    invoke-virtual {v2}, Llul;->d()V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "itp:animated"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 4
    invoke-static {v4}, Lqoj;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v5, v1, Ldkf;->d:Z

    if-eqz v5, :cond_0

    const-string v5, "sur:f"

    .line 5
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    sget-object v5, Ldpa;->c:Landroid/net/Uri;

    .line 7
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, v1, Ldkf;->b:Ljava/lang/String;

    aput-object v9, v8, v6

    const-string v9, "%s gif"

    .line 8
    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "q"

    invoke-virtual {v5, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v7, "asearch"

    const-string v8, "isch"

    .line 9
    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v7, "tbm"

    .line 10
    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v7, "safe"

    const-string v8, "high"

    .line 11
    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v7, "client"

    const-string v8, "gboard-gif"

    .line 12
    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v3, [Ljava/lang/Object;

    iget v9, v1, Ldkf;->c:I

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    const-string v9, "ijn:%d,_fmt:json"

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "async"

    invoke-virtual {v5, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v7, Ldkf;->a:Lqfe;

    .line 14
    invoke-virtual {v7, v4}, Lqfe;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "tbs"

    invoke-virtual {v5, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 16
    invoke-virtual {v2, v4}, Llul;->g(Landroid/net/Uri;)V

    sget-object v4, Llur;->n:Llur;

    sget-object v5, Ldma;->ab:Ldma;

    .line 17
    invoke-virtual {v4, v5}, Llur;->b(Llqv;)Llur;

    move-result-object v4

    .line 18
    invoke-virtual {v2, v4}, Llul;->e(Llur;)V

    .line 19
    invoke-virtual {v2}, Llul;->a()Llum;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lltu;->c(Llum;)Lluo;

    move-result-object v0

    new-instance v2, Ldkb;

    .line 21
    invoke-direct {v2, v1}, Ldkb;-><init>(Ldkf;)V

    new-instance v4, Ldkc;

    invoke-direct {v4, v1}, Ldkc;-><init>(Ldkf;)V

    invoke-static {v0, v2, v4}, Lkwz;->c(Lluo;Lltv;Lqex;)Lltw;

    move-result-object v0

    check-cast v0, Ldkh;

    invoke-static {v0}, Lkwz;->b(Lltw;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lkwz;->b(Lltw;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Ldkh;->b:I

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-static {v0, v3}, Lkvu;->a(Ljava/lang/Object;Z)Lkvu;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Lltx;

    .line 23
    invoke-direct {v1, v0}, Lltx;-><init>(Lltw;)V

    throw v1
.end method
