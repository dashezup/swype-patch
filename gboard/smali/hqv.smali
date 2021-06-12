.class final Lhqv;
.super Lhqu;
.source "PG"


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhqu;-><init>(Landroid/content/Context;)V

    const-string p1, "auto"

    iput-object p1, p0, Lhqv;->d:Ljava/lang/String;

    return-void
.end method

.method private final n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhqv;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "auto"

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lhqx;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lhqv;->n()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lhqu;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lhqv;->d:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lhqx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhqv;->h:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lhqv;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhqv;->c:Ljava/util/Locale;

    .line 5
    invoke-virtual {p0, v0, v1}, Lhqu;->k(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-static {v0}, Lhrr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lhqv;->c:Ljava/util/Locale;

    .line 10
    invoke-virtual {p0, v0, v1}, Lhqu;->k(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lhqv;->c:Ljava/util/Locale;

    .line 12
    invoke-static {v0, v1}, Lmok;->e(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lhqx;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 9
    check-cast v0, Lqsj;

    const/16 v1, 0x1d6

    const-string v2, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$SourceLanguage"

    const-string v3, "getDisplayName"

    const-string v4, "TranslateLanguage.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v1, p0, Lhqv;->h:Ljava/lang/String;

    const-string v2, "Unknown detected language code(%s)"

    invoke-interface {v0, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "????"

    return-object v0

    :cond_3
    return-object v1

    .line 3
    :cond_4
    :goto_0
    invoke-super {p0}, Lhqu;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhqu;->f(Ljava/util/Map;)V

    .line 2
    invoke-direct {p0}, Lhqv;->n()V

    return-void
.end method

.method protected final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lhrr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhqv;->d:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lhqx;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhqv;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhqv;->h:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "auto"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhqv;->h:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
