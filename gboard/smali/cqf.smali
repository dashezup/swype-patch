.class public final Lcqf;
.super Lknc;
.source "PG"


# static fields
.field private static final a:Lqtk;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final d:Lfan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Delight5Facilitator"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lcqf;->a:Lqtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V
    .locals 2

    const-string v0, "KeyCorrectionTfliteModelLoader"

    .line 1
    invoke-direct {p0, v0}, Lknc;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcqf;->b:Ljava/util/List;

    iput-object p3, p0, Lcqf;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    sget-object p2, Lfan;->e:Lfan;

    if-nez p2, :cond_1

    const-class p3, Lfan;

    monitor-enter p3

    :try_start_0
    sget-object p2, Lfan;->e:Lfan;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    new-instance p2, Lfan;

    .line 4
    invoke-static {p1}, Lcmy;->e(Landroid/content/Context;)Lcmy;

    move-result-object p1

    .line 5
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0x13

    .line 6
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lfan;-><init>(Lcmy;Ljava/util/concurrent/Executor;)V

    .line 2
    sget-object p1, Lfan;->d:[Lkti;

    .line 7
    invoke-static {p2, p1}, Lktk;->j(Lktj;[Lkti;)V

    .line 2
    sput-object p2, Lfan;->e:Lfan;

    .line 8
    :cond_0
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lcqf;->d:Lfan;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v0, Lcqf;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqtg;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/KeyCorrectionTfliteModelLoader"

    const-string v2, "run"

    const/16 v3, 0x1d

    const-string v4, "KeyCorrectionTfliteModelLoader.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "Running Key Correction Tflite Model loader"

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lcqf;->b:Ljava/util/List;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcpa;->B:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcqf;->d:Lfan;

    iget-object v1, v0, Lfan;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locx;

    .line 4
    invoke-virtual {v1}, Locx;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    .line 5
    invoke-virtual {v1}, Locx;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Locx;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    .line 9
    aget-object v4, v0, v2

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".tflite"

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {v0}, Lfan;->b()V

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 13
    sget-object v0, Lsaf;->t:Lsaf;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    invoke-static {v0, v3, v1}, Lcql;->f(Lsaf;Ljava/lang/String;Ljava/util/Locale;)Lsag;

    move-result-object v0

    iget-object v1, p0, Lcqf;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    .line 15
    invoke-virtual {v1, v0}, Lcoh;->k(Lsag;)V

    :cond_7
    return-void
.end method
