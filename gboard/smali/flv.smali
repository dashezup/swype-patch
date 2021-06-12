.class final Lflv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# static fields
.field public static final a:Lqtk;

.field private static f:Lflv;


# instance fields
.field public volatile b:Landroid/util/SparseArray;

.field public final c:Lkjq;

.field public final d:Landroid/content/res/AssetManager;

.field public final e:Ljava/lang/String;

.field private final g:Ljava/lang/Object;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lflv;->a:Lqtk;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 4
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lflv;->g:Ljava/lang/Object;

    iput-object p1, p0, Lflv;->h:Landroid/content/Context;

    iput-object v2, p0, Lflv;->c:Lkjq;

    iput-object v0, p0, Lflv;->i:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lflv;->d:Landroid/content/res/AssetManager;

    .line 5
    sget-object p1, Lfln;->h:Lkti;

    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lflv;->e:Ljava/lang/String;

    sget-object p1, Lfln;->i:Lkti;

    .line 6
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lflv;->j:Z

    sget-object p1, Lfln;->j:Lkti;

    .line 7
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lflv;->k:Ljava/lang/String;

    sget-object p1, Lfln;->k:Lkti;

    .line 8
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iput p1, p0, Lflv;->l:I

    iget-boolean p1, v2, Lkjq;->f:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0}, Lflv;->c()V

    return-void

    .line 10
    :cond_0
    invoke-virtual {v2, p0}, Lkjq;->b(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    return-void
.end method

.method static a(Landroid/content/Context;)Lflv;
    .locals 2

    const-class v0, Lflv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lflv;->f:Lflv;

    if-nez v1, :cond_0

    new-instance v1, Lflv;

    .line 1
    invoke-direct {v1, p0}, Lflv;-><init>(Landroid/content/Context;)V

    sput-object v1, Lflv;->f:Lflv;

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lflv;->f:Lflv;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final c()V
    .locals 5

    iget-object v0, p0, Lflv;->e:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lflv;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lflt;

    .line 2
    invoke-direct {v1, p0}, Lflt;-><init>(Lflv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lflv;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lflv;->k:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lflv;->l:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lflv;->h:Landroid/content/Context;

    iget-object v2, p0, Lflv;->k:Ljava/lang/String;

    new-instance v3, Lflu;

    .line 4
    invoke-direct {v3, p0}, Lflu;-><init>(Lflv;)V

    const-string v4, "japanese_phonetic_reading"

    invoke-static {v1, v2, v0, v4, v3}, Lfmx;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lfmw;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/InputStream;)V
    .locals 9

    iget-object v0, p0, Lflv;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lflv;->b:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    .line 1
    invoke-static {p1}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p1, Landroid/util/SparseArray;

    const/16 v3, 0x400

    .line 4
    invoke-direct {p1, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->codePointCount(II)I

    move-result v4

    const/4 v6, 0x3

    if-ge v4, v6, :cond_2

    sget-object v4, Lflv;->a:Lqtk;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 8
    check-cast v4, Lqtg;

    const-string v5, "com/google/android/apps/inputmethod/libs/mozc/ime/CandidateDescriptionGenerator"

    const-string v6, "loadCandidateDescriptionData"

    const/16 v7, 0xcc

    const-string v8, "CandidateDescriptionGenerator.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqtg;

    const-string v5, "Too short content description entry: %s"

    invoke-interface {v4, v5, v3}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 10
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    .line 11
    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    const/16 v7, 0x9

    if-eq v6, v7, :cond_3

    sget-object v4, Lflv;->a:Lqtk;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 12
    check-cast v4, Lqtg;

    const-string v5, "com/google/android/apps/inputmethod/libs/mozc/ime/CandidateDescriptionGenerator"

    const-string v6, "loadCandidateDescriptionData"

    const/16 v7, 0xd2

    const-string v8, "CandidateDescriptionGenerator.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqtg;

    const-string v5, "Invalid content description entry: %s"

    invoke-interface {v4, v5, v3}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 13
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 15
    :cond_4
    :try_start_3
    invoke-static {v2}, Lmnh;->a(Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v1, p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v2, v1

    .line 18
    :goto_1
    :try_start_4
    sget-object v3, Lflv;->a:Lqtk;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    .line 16
    check-cast v3, Lqtg;

    invoke-interface {v3, p1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/ime/CandidateDescriptionGenerator"

    const-string v4, "loadCandidateDescriptionData"

    const/16 v5, 0xda

    const-string v6, "CandidateDescriptionGenerator.java"

    invoke-interface {p1, v3, v4, v5, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v3, "Failed to load content description input stream."

    invoke-interface {p1, v3}, Lqtg;->s(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    :try_start_5
    invoke-static {v2}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    :goto_2
    if-eqz v1, :cond_5

    iput-object v1, p0, Lflv;->b:Landroid/util/SparseArray;

    .line 18
    :cond_5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    move-object v1, v2

    .line 15
    :goto_3
    invoke-static {v1}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    .line 17
    throw p1

    :catchall_2
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lflv;->c:Lkjq;

    iget-object v0, p1, Lkjq;->k:Ljava/util/Set;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lkjq;->k:Ljava/util/Set;

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0}, Lflv;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
