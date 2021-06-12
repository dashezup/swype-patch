.class final synthetic Lgfr;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lgfw;


# direct methods
.method public constructor <init>(Lgfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfr;->a:Lgfw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgfr;->a:Lgfw;

    check-cast p1, Ldwe;

    iget-object p1, p1, Ldwe;->a:Lqlg;

    .line 1
    invoke-static {p1}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object p1

    iget-object v1, v0, Lgfw;->g:Ljava/util/Locale;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-static {p1, v1, v2, v3}, Lgfv;->a(Lqlg;Ljava/util/Locale;J)Lgfv;

    move-result-object p1

    iget-object v1, v0, Lgfw;->c:Landroid/content/Context;

    iget-object v0, v0, Lgfw;->g:Ljava/util/Locale;

    .line 4
    invoke-static {v1, v0}, Lgfw;->d(Landroid/content/Context;Ljava/util/Locale;)Ljava/io/File;

    move-result-object v0

    .line 5
    sget-object v1, Ldvx;->d:Ldvx;

    .line 6
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-object v2, p1, Lgfv;->b:Ljava/util/Locale;

    .line 7
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 8
    check-cast v3, Ldvx;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Ldvx;->b:Ljava/lang/String;

    iget-wide v4, p1, Lgfv;->c:J

    iput-wide v4, v3, Ldvx;->c:J

    iget-object v2, p1, Lgfv;->a:Lqlg;

    iget-object v4, v3, Ldvx;->a:Lslj;

    .line 10
    invoke-interface {v4}, Lslj;->a()Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    invoke-static {v4}, Lskx;->D(Lslj;)Lslj;

    move-result-object v4

    iput-object v4, v3, Ldvx;->a:Lslj;

    :cond_1
    iget-object v3, v3, Ldvx;->a:Lslj;

    .line 12
    invoke-static {v2, v3}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 13
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Ldvx;

    .line 14
    sget-object v2, Lmnu;->b:Lmnu;

    invoke-virtual {v1}, Lsir;->k()[B

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lmnu;->n([BLjava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lmnu;->b:Lmnu;

    .line 15
    invoke-virtual {v1, v0}, Lmnu;->e(Ljava/io/File;)Z

    sget-object v1, Lgfw;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 16
    check-cast v1, Lqsj;

    const/16 v2, 0x114

    const-string v3, "com/google/android/apps/inputmethod/libs/search/gif/GifCategoryManager$CategoryData"

    const-string v4, "saveToFile"

    const-string v5, "GifCategoryManager.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to cache tenor category data to %s"

    invoke-interface {v1, v2, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method
