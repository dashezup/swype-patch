.class abstract Lhqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqt;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected b:Ljava/util/Locale;

.field protected c:Ljava/util/Locale;

.field protected d:Ljava/lang/String;

.field protected final e:Lhqd;

.field protected final f:Ljava/util/Map;

.field protected g:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqu;->a:Landroid/content/Context;

    new-instance p1, Lhqd;

    .line 1
    invoke-direct {p1}, Lhqd;-><init>()V

    iput-object p1, p0, Lhqu;->e:Lhqd;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhqu;->f:Ljava/util/Map;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iput-object p1, p0, Lhqu;->b:Ljava/util/Locale;

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lhqu;->g:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lhqu;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lhqu;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lhqu;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lhqu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lhqx;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    const/16 v1, 0x122

    const-string v2, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$LanguageBase"

    const-string v3, "selectLanguage"

    const-string v4, "TranslateLanguage.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to select language(%s)"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object v0, p0, Lhqu;->d:Ljava/lang/String;

    iget-object p1, p0, Lhqu;->e:Lhqd;

    .line 4
    invoke-virtual {p1, v0}, Lhqd;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhqu;->d:Ljava/lang/String;

    iget-object v1, p0, Lhqu;->c:Ljava/util/Locale;

    .line 1
    invoke-virtual {p0, v0, v1}, Lhqu;->k(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "????"

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhqu;->e:Lhqd;

    .line 1
    invoke-virtual {v0}, Lhqd;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lhqx;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 v0, 0x156

    const-string v1, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$LanguageBase"

    const-string v2, "updateAllLanguageList"

    const-string v3, "TranslateLanguage.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Empty translate language list."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhqu;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lhqu;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhqu;->g:Ljava/lang/Boolean;

    iget-object v0, p0, Lhqu;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Lhqu;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhqu;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lhqu;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lhqu;->c(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method protected final g(Ljava/util/Locale;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lhqu;->b:Ljava/util/Locale;

    .line 3
    invoke-static {p1, v0}, Lmok;->j(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhqu;->g:Ljava/lang/Boolean;

    :cond_1
    iput-object p1, p0, Lhqu;->b:Ljava/util/Locale;

    return-void

    .line 1
    :cond_2
    :goto_0
    sget-object v0, Lhqx;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v1, 0x110

    const-string v2, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$LanguageBase"

    const-string v3, "setLocale"

    const-string v4, "TranslateLanguage.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to setLocale(%s)"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected final h()Z
    .locals 1

    iget-object v0, p0, Lhqu;->g:Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhqu;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract i(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected final j(III)V
    .locals 7

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p3}, Lahf;->x(I)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ","

    if-nez v1, :cond_1

    iget-object v1, p0, Lhqu;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 6
    array-length v1, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p3, v3

    iget-object v5, p0, Lhqu;->b:Ljava/util/Locale;

    .line 7
    invoke-virtual {p0, v4, v5}, Lhqu;->k(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lhqu;->f:Ljava/util/Map;

    .line 9
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, p2}, Lahf;->x(I)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 12
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lhqu;->e:Lhqd;

    .line 13
    invoke-virtual {p3}, Lhqd;->e()V

    if-eqz p2, :cond_3

    array-length p3, p2

    if-lez p3, :cond_3

    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_2

    iget-object v1, p0, Lhqu;->e:Lhqd;

    .line 14
    aget-object v2, p2, p3

    invoke-virtual {v1, v2}, Lhqd;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lhqu;->e:Lhqd;

    .line 15
    invoke-virtual {p2}, Lhqd;->g()V

    .line 16
    :cond_3
    invoke-virtual {v0, p1}, Lahf;->x(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 18
    invoke-virtual {p0, p1}, Lhqu;->c(Ljava/lang/String;)Z

    :cond_4
    return-void
.end method

.method protected final k(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "auto"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lhqu;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1, p2}, Lhrr;->g(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lmok;->e(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected final l(III)V
    .locals 3

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v0

    iget-object v1, p0, Lhqu;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v2, ","

    if-nez v1, :cond_0

    iget-object v1, p0, Lhqu;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lahf;->p(ILjava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lhqu;->e:Lhqd;

    .line 4
    invoke-virtual {p3}, Lhqd;->f()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lhqu;->e:Lhqd;

    .line 5
    invoke-virtual {p3}, Lhqd;->d()Ljava/util/List;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-virtual {v0, p2, p3}, Lahf;->p(ILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lhqu;->d:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lhqu;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, p2}, Lahf;->p(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
