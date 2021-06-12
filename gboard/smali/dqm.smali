.class public final Ldqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkti;

.field public static final b:Lqsm;

.field private static volatile g:Ldqm;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Llqp;

.field public final f:Lqgc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_bitmoji_cache"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldqm;->a:Lkti;

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiCacheStore"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldqm;->b:Lqsm;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqm;->c:Landroid/content/Context;

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lrmz;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Ldqm;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Ldqe;

    .line 4
    invoke-direct {v0, p1}, Ldqe;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object v0

    iput-object v0, p0, Ldqm;->f:Lqgc;

    .line 5
    sget-object v0, Lmpi;->a:Lqsm;

    .line 6
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    iput-object v0, p0, Ldqm;->e:Llqp;

    new-instance v0, Ldqf;

    .line 7
    invoke-direct {v0, p0}, Ldqf;-><init>(Ldqm;)V

    invoke-static {p1, v0}, Ldqd;->a(Landroid/content/Context;Ljava/lang/Runnable;)Ldqd;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldqm;
    .locals 2

    sget-object v0, Ldqm;->g:Ldqm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Ldqm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldqm;->g:Ldqm;

    if-nez v1, :cond_1

    new-instance v1, Ldqm;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Ldqm;-><init>(Landroid/content/Context;)V

    sput-object v1, Ldqm;->g:Ldqm;

    :cond_1
    sget-object p0, Ldqm;->g:Ldqm;

    .line 2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object p0

    const-string v0, "bitmoji_content_refresh_timestamp_key"

    .line 2
    invoke-virtual {p0, v0}, Llzd;->n(Ljava/lang/String;)V

    const-string v0, "bitmoji_content_refresh_locale_key"

    .line 3
    invoke-virtual {p0, v0}, Llzd;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)Ldql;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ldql;->c:Ldql;

    return-object p0

    .line 3
    :cond_0
    instance-of p0, p0, Ljava/io/IOException;

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Ldql;->d:Ldql;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Ldql;->e:Ldql;

    return-object p0
.end method

.method static f(Landroid/content/Context;Ljava/util/Locale;)Z
    .locals 6

    sget-object v0, Ldqm;->a:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object p0

    const-wide/16 v2, -0x1

    const-string v4, "bitmoji_content_refresh_timestamp_key"

    .line 3
    invoke-virtual {p0, v4, v2, v3}, Lahf;->j(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "bitmoji_content_refresh_locale_key"

    .line 4
    invoke-virtual {p0, v4, v0}, Lahf;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 6
    sget-object v2, Ldpb;->E:Lkti;

    .line 7
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gtz v0, :cond_2

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ldqm;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ldqg;

    .line 1
    invoke-direct {v1, p0}, Ldqg;-><init>(Ldqm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Ldqm;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Ldqm;->d(Landroid/content/Context;)V

    iget-object v0, p0, Ldqm;->f:Lqgc;

    .line 2
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqm;->f:Lqgc;

    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldqm;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    const/16 v1, 0x7b

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiCacheStore"

    const-string v3, "clearCacheSync"

    const-string v4, "BitmojiCacheStore.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "failed to delete cache file"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
