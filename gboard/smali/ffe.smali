.class public final synthetic Lffe;
.super Ljava/lang/Object;

# interfaces
.implements Ljmt;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffe;->a:Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lffe;->a:Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->d:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/languageprofile/LanguagePreference;

    :try_start_0
    iget-object v3, v2, Lcom/google/android/gms/languageprofile/LanguagePreference;->a:Ljava/util/Locale;

    .line 5
    invoke-static {v3}, Lmog;->b(Ljava/util/Locale;)Lmog;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->d:Ljava/util/List;

    iget-object v3, v3, Lmog;->m:Ljava/lang/String;

    .line 6
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 8
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v4

    .line 7
    check-cast v4, Lqsj;

    invoke-interface {v4, v3}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const/16 v4, 0xe8

    const-string v5, "com/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner"

    const-string v6, "lambda$call$0"

    const-string v7, "PeriodicStatsRunner.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    iget-object v2, v2, Lcom/google/android/gms/languageprofile/LanguagePreference;->a:Ljava/util/Locale;

    const-string v4, "Failed to parse locale %s"

    invoke-interface {v3, v4, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->d:Ljava/util/List;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->e(Ljava/util/List;)V

    return-void
.end method
