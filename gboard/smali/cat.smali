.class final synthetic Lcat;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcau;

.field private final b:Lcch;


# direct methods
.method public constructor <init>(Lcau;Lcch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcat;->a:Lcau;

    iput-object p2, p0, Lcat;->b:Lcch;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcat;->a:Lcau;

    iget-object v1, p0, Lcat;->b:Lcch;

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v2

    const v3, 0x7f130999

    invoke-virtual {v2, v3}, Lahf;->x(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcch;->a:Landroid/content/Context;

    .line 2
    invoke-static {v3, v2}, Lcwd;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsag;

    if-eqz v5, :cond_0

    new-instance v5, Lcpd;

    invoke-direct {v5}, Lcpd;-><init>()V

    iget-object v7, v1, Lcch;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 4
    invoke-virtual {v5, v7, v6}, Lcpe;->b(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lsag;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_e

    iget-object v0, v0, Lcau;->a:Landroid/content/Context;

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {v0}, Llhs;->z(Landroid/content/Context;)Llfo;

    .line 7
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llfj;

    .line 9
    invoke-interface {v5}, Llfj;->e()Lmog;

    move-result-object v5

    invoke-virtual {v5}, Lmog;->g()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "zh_CN"

    .line 10
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-static {}, Lfte;->l()Lfte;

    move-result-object v5

    .line 12
    invoke-static {v5, v1}, Loqu;->k(Lewr;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    const-string v6, "zh_HK"

    .line 13
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 14
    invoke-static {}, Lccs;->a()Lccs;

    move-result-object v5

    .line 15
    invoke-static {v5, v1}, Loqu;->k(Lewr;Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    const-string v6, "zh_TW"

    .line 16
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 17
    invoke-static {}, Libg;->l()Libg;

    move-result-object v5

    .line 18
    invoke-static {v5, v1}, Loqu;->k(Lewr;Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    const-string v6, "ko"

    .line 19
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 20
    invoke-static {}, Lfbj;->l()Lfbj;

    move-result-object v5

    .line 21
    invoke-static {v5, v1}, Loqu;->k(Lewr;Ljava/util/Map;)V

    goto :goto_2

    .line 22
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lewr;

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    .line 24
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lewr;

    aput-object v8, v2, v6

    .line 26
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v5, v6

    add-int/2addr v6, v4

    goto :goto_3

    :cond_7
    new-instance v1, Landroid/util/Pair;

    .line 27
    invoke-direct {v1, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [Lewr;

    array-length v2, v2

    if-nez v2, :cond_8

    :goto_4
    const/4 v3, 0x1

    goto :goto_7

    .line 29
    :cond_8
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Lewr;

    .line 30
    :try_start_0
    array-length v2, v1

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v2, :cond_d

    .line 31
    aget-object v6, v1, v5

    .line 32
    new-instance v7, Leww;

    const/4 v8, 0x3

    invoke-direct {v7, v6, v8}, Leww;-><init>(Lewr;I)V

    .line 33
    invoke-virtual {v6}, Lewr;->s()Lexv;

    move-result-object v9

    if-nez v9, :cond_9

    .line 34
    invoke-virtual {v6, v8}, Lewr;->H(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, Ljava/io/File;

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_6

    .line 37
    :cond_9
    invoke-virtual {v7}, Leww;->a()Z

    move-result v9

    if-nez v9, :cond_a

    .line 38
    invoke-virtual {v7}, Leww;->close()V

    goto :goto_6

    .line 39
    :cond_a
    invoke-virtual {v7}, Leww;->b()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 40
    invoke-virtual {v6, v8}, Lewr;->I(I)V

    .line 41
    :cond_b
    invoke-virtual {v7}, Leww;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 42
    :cond_d
    invoke-static {v4}, Lfil;->e(Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lfil;->e(Z)V

    .line 43
    throw v0

    .line 44
    :cond_e
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
