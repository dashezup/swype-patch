.class public final Lgfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lgfw;


# direct methods
.method public constructor <init>(Lgfw;)V
    .locals 0

    iput-object p1, p0, Lgfu;->a:Lgfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgfu;->a:Lgfw;

    iget-object v1, v0, Lgfw;->c:Landroid/content/Context;

    iget-object v0, v0, Lgfw;->g:Ljava/util/Locale;

    invoke-static {v1, v0}, Lgfw;->d(Landroid/content/Context;Ljava/util/Locale;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lmnu;->b:Lmnu;

    invoke-virtual {v1, v0}, Lmnu;->o(Ljava/io/File;)[B

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v3

    sget-object v4, Ldvx;->d:Ldvx;

    invoke-static {v4, v1, v3}, Lskx;->J(Lskx;[BLskl;)Lskx;

    move-result-object v1

    check-cast v1, Ldvx;

    iget-object v3, v1, Ldvx;->a:Lslj;

    invoke-static {v3}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v3

    iget-object v4, v1, Ldvx;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    iget-wide v5, v1, Ldvx;->c:J

    invoke-static {v3, v4, v5, v6}, Lgfv;->a(Lqlg;Ljava/util/Locale;J)Lgfv;

    move-result-object v2
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v3, Lmnu;->b:Lmnu;

    invoke-virtual {v3, v0}, Lmnu;->e(Ljava/io/File;)Z

    sget-object v3, Lgfw;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    invoke-interface {v3, v1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const/16 v3, 0x139

    const-string v4, "com/google/android/apps/inputmethod/libs/search/gif/GifCategoryManager$CategoryData"

    const-string v5, "parse"

    const-string v6, "GifCategoryManager.java"

    invoke-interface {v1, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to parse from %s"

    invoke-interface {v1, v3, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v2
.end method
