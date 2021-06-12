.class public abstract Lewr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexc;


# static fields
.field private static final a:[I

.field private static final b:[Ljava/lang/String;

.field public static final f:Lqsm;

.field public static final g:[I

.field private static final o:[I

.field private static final p:[I


# instance fields
.field private final c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final d:Ljava/util/ArrayList;

.field private final e:Landroid/os/Handler;

.field public final h:Llzd;

.field public final i:[Z

.field public final j:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

.field protected k:Z

.field public final l:Ljava/util/ArrayList;

.field public final m:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lewr;->f:Lqsm;

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lewr;->a:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lewr;->o:[I

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "new_words_dictionary_accessor"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "contacts_dictionary_accessor"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "user_dictionary_accessor"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "shortcuts_dictionary_accessor"

    aput-object v3, v1, v2

    sput-object v1, Lewr;->b:[Ljava/lang/String;

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lewr;->g:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lewr;->p:[I

    return-void

    :array_0
    .array-data 4
        0x18
        0x18
        0x17
        0x18
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x4
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x7f130998
        0x7f130a19
        0x7f130998
        0x7f1309e9
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x4
        0x3
        0x5
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lewk;

    .line 1
    invoke-direct {v0, p0}, Lewk;-><init>(Lewr;)V

    iput-object v0, p0, Lewr;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 2
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->a()Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeGetSettingManager(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    .line 3
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lewr;->m:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    .line 4
    invoke-static {}, Lewn;->c()[I

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lewr;->i:[Z

    .line 5
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->a()Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    move-result-object v0

    iput-object v0, p0, Lewr;->j:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 6
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lewr;->d:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lewr;->e:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lewr;->l:Ljava/util/ArrayList;

    .line 9
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    iput-object v0, p0, Lewr;->h:Llzd;

    return-void
.end method

.method protected static final O(Lsks;Ljava/lang/String;II)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lrto;->e:Lrto;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v1, Lrto;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lrto;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lrto;->a:I

    iput-object p1, v1, Lrto;->c:Ljava/lang/String;

    add-int/lit8 p1, p2, -0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    iput p1, v1, Lrto;->b:I

    or-int/lit8 p1, v3, 0x1

    iput p1, v1, Lrto;->a:I

    add-int/lit8 p2, p3, -0x1

    if-eqz p3, :cond_4

    iput p2, v1, Lrto;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lrto;->a:I

    .line 6
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrto;

    iget-boolean p2, p0, Lsks;->c:Z

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lsks;->n()V

    iput-boolean v2, p0, Lsks;->c:Z

    :cond_2
    iget-object p0, p0, Lsks;->b:Lskx;

    .line 8
    check-cast p0, Lrtp;

    sget-object p2, Lrtp;->b:Lrtp;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lrtp;->a:Lslj;

    .line 10
    invoke-interface {p2}, Lslj;->a()Z

    move-result p3

    if-nez p3, :cond_3

    .line 11
    invoke-static {p2}, Lskx;->D(Lslj;)Lslj;

    move-result-object p2

    iput-object p2, p0, Lrtp;->a:Lslj;

    :cond_3
    iget-object p0, p0, Lrtp;->a:Lslj;

    .line 12
    invoke-interface {p0, p1}, Lslj;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_4
    throw v4

    :cond_5
    throw v4
.end method

.method private final l(I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lewr;->ek()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_0

    .line 1
    aget-object p1, v0, v2

    return-object p1

    :cond_0
    throw v1

    :cond_1
    return-object v1
.end method

.method private final m(Lsks;)V
    .locals 6

    .line 1
    invoke-static {}, Lewn;->c()[I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    aget v2, v0, v1

    .line 2
    invoke-virtual {p0, v2}, Lewr;->N(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lewr;->H(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v2, -0x1

    sget-object v5, Lewr;->o:[I

    if-eqz v2, :cond_0

    .line 4
    aget v2, v5, v4

    sget-object v5, Lewr;->p:[I

    aget v4, v5, v4

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    .line 5
    invoke-static {p1, v3, v2, v4}, Lewr;->O(Lsks;Ljava/lang/String;II)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p1, p2, p3}, Lewr;->B(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lewr;->L()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a(Ljava/lang/String;II)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object p2, Lewr;->f:Lqsm;

    .line 4
    sget-object p3, Lkuz;->a:Lkuz;

    invoke-virtual {p2, p3}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p2

    const/16 p3, 0x2e7

    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    const-string v1, "enrollMutableDictionary"

    const-string v2, "AbstractHmmEngineFactory.java"

    invoke-interface {p2, v0, v1, p3, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string p3, "Failed to enroll local dictionary %s"

    invoke-interface {p2, p3, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 10

    .line 1
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lewr;->L()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v8, v2

    iget-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    const/4 v7, 0x0

    move-object v4, p2

    move v5, p3

    move v9, p4

    .line 7
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeEnrollMutableDictFd(JLjava/lang/String;ILjava/io/FileDescriptor;III)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    .line 9
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :try_start_3
    sget-object p2, Lewr;->f:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 8
    check-cast p2, Lqsj;

    const-string p3, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    const-string p4, "enrollDictionary"

    const/16 v1, 0x307

    const-string v2, "AbstractHmmEngineFactory.java"

    invoke-interface {p2, p3, p4, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string p3, "Failed to enroll local dictionary %s"

    invoke-interface {p2, p3, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    .line 9
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    .line 5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-static {p1, p2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized C(Lewo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lewr;->d:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lewr;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized D(Lewo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lewr;->d:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized E()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lewr;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lewo;

    .line 2
    invoke-interface {v3}, Lewo;->X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected final F()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lewr;->H(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "pref_key_contacts_imported_"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lewr;->h:Llzd;

    .line 2
    invoke-virtual {v1, v0}, Llzd;->J(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Leco;->B(Landroid/content/Context;)Leco;

    move-result-object v1

    invoke-virtual {v1}, Leco;->C()V

    iget-object v1, p0, Lewr;->h:Llzd;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v0, v2}, Lahf;->f(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method protected G(I)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final H(I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lewr;->g()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_0

    .line 1
    aget-object p1, v0, v2

    return-object p1

    :cond_0
    throw v1

    :cond_1
    return-object v1
.end method

.method public final I(I)V
    .locals 4

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lewr;->H(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v2, Lewr;->a:[I

    .line 3
    aget v0, v2, v0

    iget-object v2, p0, Lewr;->e:Landroid/os/Handler;

    new-instance v3, Lewm;

    .line 4
    invoke-direct {v3, p0, v1, v0, p1}, Lewm;-><init>(Lewr;Ljava/lang/String;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final J(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 6

    iget-boolean v0, p0, Lewr;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lewr;->v()V

    invoke-virtual {p0}, Lewr;->c()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 3
    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lewr;->j:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    iget-wide v2, v0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->b:J

    const-string v4, ""

    .line 4
    invoke-virtual {v0, v2, v3, p1, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeCreateEngine(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 5
    invoke-direct {p1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;-><init>(J)V

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lewr;->s()Lexv;

    move-result-object v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    return-object v9

    :cond_0
    iget-boolean v1, v0, Lewr;->k:Z

    const/4 v10, 0x1

    const/4 v11, 0x3

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0, v11}, Lewr;->H(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v10, v0, Lewr;->k:Z

    :cond_1
    iget-object v1, v0, Lewr;->j:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    const-string v12, ""

    const-string v13, "EngineFactory.java"

    const-string v14, "createMutableDictionaryAccessor"

    const-string v15, "com/google/android/apps/inputmethod/libs/hmm/EngineFactory"

    const/16 v16, 0x2

    const/16 v17, 0x0

    const-string v6, "ERROR when creating MutableDictionaryAccessorInterface: engineId=%s userId=%s dataId=%s"

    if-eqz v7, :cond_2

    if-nez v8, :cond_3

    :cond_2
    new-array v2, v11, [Ljava/lang/Object;

    aput-object v7, v2, v17

    aput-object v12, v2, v10

    aput-object v8, v2, v16

    .line 4
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->a:Lqtk;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 5
    check-cast v2, Lqtg;

    const/16 v3, 0xab

    invoke-interface {v2, v15, v14, v3, v13}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    invoke-interface {v2, v6, v7, v12, v8}, Lqtg;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->b:J

    move-object/from16 v4, p1

    move-object v5, v12

    move-object v9, v6

    move-object/from16 v6, p2

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeCreateMutableDictionaryAccessor(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v7, v5, v17

    aput-object v12, v5, v10

    aput-object v8, v5, v16

    .line 7
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v5, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->a:Lqtk;

    invoke-virtual {v5}, Lqsh;->b()Lqtc;

    move-result-object v5

    .line 8
    check-cast v5, Lqtg;

    const/16 v6, 0xb9

    invoke-interface {v5, v15, v14, v6, v13}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqtg;

    invoke-interface {v5, v9, v7, v12, v8}, Lqtg;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 9
    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;-><init>(J)V

    return-object v3

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

.method public final L()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;
    .locals 5

    iget-object v0, p0, Lewr;->j:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    iget-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->b:J

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeGetDataManager(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    .line 2
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;-><init>(J)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final M(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lewr;->s()Lexv;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lewr;->l(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lewr;->H(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, v0, v2}, Lewr;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lewr;->k:Z

    :cond_2
    return-object v1
.end method

.method protected final N(I)Z
    .locals 2

    iget-object v0, p0, Lewr;->i:[Z

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_0

    .line 1
    aget-boolean p1, v0, v1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method protected b()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {}, Lewn;->c()[I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lewr;->i:[Z

    iget-object v2, p0, Lewr;->h:Llzd;

    sget-object v3, Lewr;->g:[I

    .line 2
    aget v3, v3, v0

    .line 3
    invoke-virtual {v2, v3}, Llzd;->K(I)Z

    move-result v2

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract c()[Ljava/lang/String;
.end method

.method protected abstract d()[Ljava/lang/String;
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "data_scheme"

    return-object v0
.end method

.method protected ej()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lewr;->s()Lexv;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lewr;->f:Lqsm;

    .line 2
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v1, 0xeb

    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    const-string v3, "initialize"

    const-string v4, "AbstractHmmEngineFactory.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Primay data provider is null!!"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lewr;->h:Llzd;

    iget-object v1, p0, Lewr;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 3
    invoke-virtual {v0, v1, v2}, Llzd;->ae(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[I)V

    .line 4
    invoke-virtual {p0}, Lewr;->b()V

    .line 5
    invoke-virtual {p0}, Lewr;->u()V

    .line 6
    invoke-virtual {p0}, Lewr;->x()V

    .line 7
    invoke-virtual {p0}, Lewr;->y()V

    .line 8
    invoke-virtual {p0}, Lewr;->z()V

    .line 9
    invoke-virtual {p0}, Lewr;->t()V

    .line 10
    invoke-virtual {p0}, Lewr;->j()V

    invoke-virtual {p0}, Lewr;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v1, Lewq;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x7f130a19
        0x7f1309e9
    .end array-data
.end method

.method protected ek()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lewr;->b:[Ljava/lang/String;

    return-object v0
.end method

.method protected g()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected h()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method public k()Lewr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected p(ILsks;)V
    .locals 3

    iget-object p1, p2, Lsks;->b:Lskx;

    .line 1
    check-cast p1, Lrtq;

    iget v0, p1, Lrtq;->a:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    iget-object p1, p1, Lrtq;->f:Lrtp;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lrtp;->b:Lrtp;

    .line 3
    :cond_0
    invoke-virtual {p1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lsks;

    .line 5
    invoke-virtual {v0, p1}, Lsks;->w(Lskx;)V

    .line 6
    invoke-direct {p0, v0}, Lewr;->m(Lsks;)V

    iget-boolean p1, p2, Lsks;->c:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v1, p2, Lsks;->c:Z

    :cond_1
    iget-object p1, p2, Lsks;->b:Lskx;

    .line 8
    check-cast p1, Lrtq;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrtp;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lrtq;->f:Lrtp;

    iget v0, p1, Lrtq;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lrtq;->a:I

    :cond_2
    iget-object p1, p2, Lsks;->b:Lskx;

    .line 10
    check-cast p1, Lrtq;

    iget-object p1, p1, Lrtq;->e:Lrtp;

    if-nez p1, :cond_3

    .line 11
    sget-object p1, Lrtp;->b:Lrtp;

    .line 12
    :cond_3
    invoke-virtual {p1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lsks;

    .line 14
    invoke-virtual {v0, p1}, Lsks;->w(Lskx;)V

    .line 15
    invoke-direct {p0, v0}, Lewr;->m(Lsks;)V

    iget-boolean p1, p2, Lsks;->c:Z

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v1, p2, Lsks;->c:Z

    :cond_4
    iget-object p1, p2, Lsks;->b:Lskx;

    .line 17
    check-cast p1, Lrtq;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lrtp;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lrtq;->e:Lrtp;

    iget p2, p1, Lrtq;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lrtq;->a:I

    return-void
.end method

.method protected q()V
    .locals 1

    iget-boolean v0, p0, Lewr;->k:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p0}, Lexw;->c(Lewr;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lewr;->k:Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lewr;->b()V

    .line 3
    invoke-virtual {p0}, Lewr;->u()V

    .line 4
    invoke-virtual {p0}, Lewr;->x()V

    .line 5
    invoke-virtual {p0}, Lewr;->y()V

    .line 6
    invoke-virtual {p0}, Lewr;->z()V

    .line 7
    invoke-virtual {p0}, Lewr;->t()V

    .line 8
    invoke-virtual {p0}, Lewr;->j()V

    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lewr;->ej()V

    iget-object v0, p0, Lewr;->l:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lewr;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 4
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lewl;

    invoke-direct {v3, v1}, Lewl;-><init>(Landroid/util/Pair;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s()Lexv;
    .locals 1

    .line 1
    invoke-static {}, Lexd;->a()Lexd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lexd;->h(Lexc;)Lexv;

    move-result-object v0

    return-object v0
.end method

.method protected final t()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x3

    .line 1
    invoke-virtual {v1, v0}, Lewr;->H(I)Ljava/lang/String;

    move-result-object v12

    .line 2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 3
    sget-object v2, Leys;->b:Leys;

    if-nez v2, :cond_1

    const-class v3, Leys;

    monitor-enter v3

    :try_start_0
    sget-object v2, Leys;->b:Leys;

    if-nez v2, :cond_0

    new-instance v2, Leys;

    .line 4
    invoke-direct {v2}, Leys;-><init>()V

    .line 3
    sput-object v2, Leys;->b:Leys;

    .line 5
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    move-object v13, v2

    sget-object v2, Lewr;->a:[I

    const/4 v3, 0x2

    aget v14, v2, v3

    invoke-virtual {v1, v0}, Lewr;->G(I)I

    move-result v15

    .line 6
    invoke-direct {v1, v0}, Lewr;->l(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v11, Leyr;

    .line 8
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 19
    :cond_2
    new-instance v3, Ljava/lang/String;

    .line 8
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_migration_tmp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/io/File;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".migration_tmp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".migration_new"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v11

    move-object v4, v0

    move-object v5, v12

    move v6, v14

    move-object/from16 v16, v7

    move v7, v15

    move/from16 v17, v14

    move-object v14, v11

    move-object/from16 v11, v16

    invoke-direct/range {v2 .. v11}, Leyr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    iget-object v2, v14, Leyr;->a:Ljava/lang/String;

    iget-object v3, v13, Leys;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v13, Leys;->d:Ljava/util/Set;

    .line 9
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v14, Leyr;->h:Ljava/io/File;

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lewr;->j:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    iget-wide v3, v2, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->b:J

    const-string v6, ""

    move-object v5, v0

    move-object v7, v12

    .line 12
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeShouldMigrateUserDictionary(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Leco;->B(Landroid/content/Context;)Leco;

    move-result-object v0

    invoke-virtual {v0}, Leco;->C()V

    iget-object v0, v14, Leyr;->f:Ljava/io/File;

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual/range {p0 .. p0}, Lewr;->L()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_4

    move/from16 v2, v17

    .line 16
    invoke-virtual {v0, v12, v2, v15}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a(Ljava/lang/String;II)Z

    :cond_4
    iget-object v0, v14, Leyr;->f:Ljava/io/File;

    iget-object v2, v14, Leyr;->h:Ljava/io/File;

    .line 17
    invoke-static {v0, v2}, Leys;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v13, v1, v14}, Leys;->a(Lewr;Leyr;)V

    return-void

    .line 19
    :cond_5
    invoke-virtual {v13, v1, v14}, Leys;->a(Lewr;Leyr;)V

    return-void

    :catchall_1
    move-exception v0

    .line 10
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    :goto_2
    return-void
.end method

.method protected final u()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lewr;->n:Z

    .line 1
    invoke-virtual {p0}, Lewr;->L()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lewr;->s()Lexv;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lewr;->e()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v1, v2, v0}, Lexv;->d(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lewr;->n:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lewr;->s()Lexv;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lewr;->L()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lexd;->a()Lexd;

    move-result-object v2

    invoke-virtual {v2, p0}, Lexd;->f(Lexc;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lewr;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2, v1}, Lexv;->f(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;)V

    .line 5
    invoke-static {}, Lexd;->a()Lexd;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lexd;->f(Lexc;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lexd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lexd;->d:Ljava/util/Map;

    .line 7
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexv;

    invoke-virtual {v1, p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lexd;->d:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexd;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 9
    check-cast v0, Lqsj;

    const/16 v1, 0x152

    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator"

    const-string v3, "useNewData"

    const-string v4, "HmmDataFacilitator.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "useNewData(): consumer %s"

    invoke-interface {v0, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lewr;->q()V

    :cond_1
    return-void
.end method

.method public final w(Lewp;)V
    .locals 4

    iget-object v0, p0, Lewr;->l:Ljava/util/ArrayList;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lewr;->l:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lewr;->l:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Landroid/os/Handler;

    .line 3
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final x()V
    .locals 6

    invoke-virtual {p0}, Lewr;->g()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lewr;->a:[I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    .line 1
    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 2
    aget v4, v1, v2

    .line 3
    invoke-static {}, Lewn;->c()[I

    move-result-object v5

    aget v5, v5, v2

    invoke-virtual {p0, v5}, Lewr;->G(I)I

    move-result v5

    .line 2
    invoke-virtual {p0, v3, v4, v5}, Lewr;->A(Ljava/lang/String;II)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 7

    invoke-virtual {p0}, Lewr;->c()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_7

    .line 2
    invoke-virtual {p0}, Lewr;->d()[Ljava/lang/String;

    move-result-object v2

    .line 3
    aget-object v3, v2, v1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lewr;->s()Lexv;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v2, v4

    goto :goto_1

    .line 5
    :cond_1
    aget-object v2, v2, v1

    invoke-interface {v3, v2}, Lexv;->a(Ljava/lang/String;)Lrtq;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    .line 6
    invoke-virtual {v2, v3}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsks;

    .line 7
    invoke-virtual {v3, v2}, Lsks;->w(Lskx;)V

    .line 8
    invoke-virtual {p0, v1, v3}, Lewr;->p(ILsks;)V

    .line 9
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lrtq;

    :goto_2
    if-nez v4, :cond_3

    .line 3
    sget-object v2, Lewr;->f:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 10
    check-cast v2, Lqsj;

    const/16 v3, 0x1c0

    const-string v4, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    const-string v5, "updateAllEngineSettingSchemes"

    const-string v6, "AbstractHmmEngineFactory.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    aget-object v3, v0, v1

    const-string v4, "Missing data for engine %s"

    invoke-interface {v2, v4, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lewr;->m:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    if-eqz v2, :cond_5

    .line 11
    aget-object v3, v0, v1

    .line 12
    invoke-virtual {v4}, Lsir;->k()[B

    move-result-object v4

    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a(Ljava/lang/String;[B)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 14
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to enroll engine setting scheme: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 5
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    return-void
.end method

.method public final z()V
    .locals 8

    invoke-virtual {p0}, Lewr;->ek()[Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {p0}, Lewr;->h()[Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 2
    aget-object v3, v1, v2

    .line 3
    aget-object v4, v0, v2

    if-eqz v4, :cond_3

    if-nez v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lewr;->s()Lexv;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v4, v3}, Lexv;->a(Ljava/lang/String;)Lrtq;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_2

    .line 4
    sget-object v3, Lewr;->f:Lqsm;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    .line 6
    check-cast v3, Lqsj;

    const/16 v4, 0x256

    const-string v5, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    const-string v6, "enrollMutableDictionaryAccessorSettingSchemes"

    const-string v7, "AbstractHmmEngineFactory.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    aget-object v4, v1, v2

    const-string v5, "Cannot load mutable dictionary settings from:%s"

    invoke-interface {v3, v5, v4}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v3}, Lsir;->k()[B

    move-result-object v3

    iget-object v4, p0, Lewr;->m:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    if-eqz v4, :cond_3

    .line 8
    aget-object v5, v0, v2

    .line 9
    invoke-virtual {v4, v5, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a(Ljava/lang/String;[B)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
