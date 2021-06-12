.class public final Lkpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvv;


# static fields
.field public static final a:Lqsm;

.field public static final b:Lmnu;

.field public static final h:Lqlg;

.field public static final i:Lqlg;

.field private static volatile n:Lkpo;


# instance fields
.field public final c:Lkpb;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/Set;

.field public final f:Lrmr;

.field public final g:Ljava/io/File;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/Map;

.field private final m:Lkrx;

.field private final o:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantsHelper"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lkpo;->a:Lqsm;

    .line 1
    sget-object v0, Lmnu;->b:Lmnu;

    sput-object v0, Lkpo;->b:Lmnu;

    const v0, 0x7f12013d

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f120142

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lqlg;->g(Ljava/lang/Object;Ljava/lang/Object;)Lqlg;

    move-result-object v1

    sput-object v1, Lkpo;->h:Lqlg;

    const v1, 0x7f120141

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lqlg;->g(Ljava/lang/Object;Ljava/lang/Object;)Lqlg;

    move-result-object v0

    sput-object v0, Lkpo;->i:Lqlg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkpo;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkpo;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Lqkg;->a:Lqkg;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkpo;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqkg;->a:Lqkg;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkpo;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkpo;->l:Ljava/util/Map;

    iput-object p2, p0, Lkpo;->f:Lrmr;

    new-instance p2, Ljava/io/File;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "emoji"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lkpo;->o:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string v0, "sticky_variant_prefs"

    .line 8
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lkpo;->g:Ljava/io/File;

    .line 9
    new-instance p1, Lkpb;

    invoke-direct {p1}, Lkpb;-><init>()V

    iput-object p1, p0, Lkpo;->c:Lkpb;

    .line 10
    invoke-static {}, Lkrx;->a()Lkrx;

    move-result-object p1

    iput-object p1, p0, Lkpo;->m:Lkrx;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lkpo;
    .locals 4

    sget-object v0, Lkpo;->n:Lkpo;

    if-nez v0, :cond_1

    const-class v1, Lkpo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkpo;->n:Lkpo;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v2, 0x9

    .line 2
    invoke-virtual {v0, v2}, Lkmv;->d(I)Lrms;

    move-result-object v0

    new-instance v2, Lkpo;

    .line 3
    invoke-direct {v2, p0, v0}, Lkpo;-><init>(Landroid/content/Context;Lrmr;)V

    new-instance v0, Lkpe;

    .line 4
    invoke-direct {v0, v2, p0}, Lkpe;-><init>(Lkpo;Landroid/content/Context;)V

    iget-object p0, v2, Lkpo;->f:Lrmr;

    invoke-static {v0, p0}, Lkvm;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object p0

    .line 5
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v0

    new-instance v3, Lkpf;

    invoke-direct {v3, v2}, Lkpf;-><init>(Lkpo;)V

    .line 6
    invoke-virtual {v0, v3}, Lkvz;->d(Lkvb;)V

    sget-object v3, Lkpg;->a:Lkvb;

    .line 7
    invoke-virtual {v0, v3}, Lkvz;->c(Lkvb;)V

    iget-object v3, v2, Lkpo;->f:Lrmr;

    iput-object v3, v0, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {v0}, Lkvz;->a()Lkvf;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lkvm;->E(Lkvf;)V

    .line 10
    invoke-virtual {v2}, Lkpo;->j()V

    .line 11
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object p0

    const-class v0, Lkkv;

    iget-object v3, v2, Lkpo;->f:Lrmr;

    .line 12
    invoke-virtual {p0, v2, v0, v3}, Llvy;->e(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llvx;

    sput-object v2, Lkpo;->n:Lkpo;

    move-object v0, v2

    .line 13
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Lkrk;)Z
    .locals 2

    .line 1
    invoke-static {}, Lkrx;->a()Lkrx;

    move-result-object v0

    const-string v1, "\ud83e\udd71"

    invoke-virtual {v0, v1, p0}, Lkrx;->f(Ljava/lang/String;Lkrk;)Z

    move-result p0

    return p0
.end method

.method public static h()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final dC(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic dt(Llvs;)V
    .locals 0

    check-cast p1, Lkkv;

    invoke-virtual {p0}, Lkpo;->j()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lqlg;
    .locals 1

    iget-object v0, p0, Lkpo;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqli;

    invoke-virtual {p0, p1}, Lkpo;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqli;->e(Ljava/lang/Object;)Lqlg;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkpo;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqli;

    invoke-virtual {v0, p1}, Lqli;->e(Ljava/lang/Object;)Lqlg;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lqoj;->l(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Lkpo;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lkpo;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const-string v0, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantsHelper"

    const-string v2, "updateStickyVariant"

    const/16 v3, 0x117

    const-string v4, "EmojiVariantsHelper.java"

    invoke-interface {p1, v0, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Attempted to update sticky variant though flag is off"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lkpo;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkpo;->l:Ljava/util/Map;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lkpo;->l:Ljava/util/Map;

    .line 5
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lkpo;->k()V

    iget-object v2, p0, Lkpo;->e:Ljava/util/Set;

    .line 7
    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lkpo;->e:Ljava/util/Set;

    .line 8
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lkpn;

    .line 11
    invoke-interface {v4, v0, p1}, Lkpn;->g(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkpo;->l:Ljava/util/Map;

    .line 1
    invoke-virtual {p0, p1}, Lkpo;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lkpo;->m:Lkrx;

    .line 2
    sget-object v2, Lkrm;->f:Lkrm;

    iget-object v2, v2, Lkrm;->d:Lkrk;

    .line 3
    invoke-virtual {v1, p1, v2}, Lkrx;->f(Ljava/lang/String;Lkrk;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final j()V
    .locals 8

    invoke-static {}, Lkpo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkpo;->b:Lmnu;

    iget-object v1, p0, Lkpo;->o:Ljava/io/File;

    .line 1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmnu;->p(Ljava/lang/String;)Ljava/io/File;

    iget-object v0, p0, Lkpo;->o:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sticky_variant_prefs"

    new-instance v2, Ljava/io/File;

    .line 3
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lmnu;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 6
    check-cast v2, Lqsj;

    const-string v3, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    const-string v4, "createFileIfNotExists"

    const/16 v5, 0x377

    const-string v6, "FileOperationUtils.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "Could not create the file: %s/%s"

    invoke-interface {v2, v3, v0, v1}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 32
    sget-object v3, Lmnu;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    .line 7
    check-cast v3, Lqsj;

    invoke-interface {v3, v2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    const-string v4, "createFileIfNotExists"

    const/16 v5, 0x37b

    const-string v6, "FileOperationUtils.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "Could not create the file: %s/%s"

    invoke-interface {v2, v3, v0, v1}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lkpo;->c:Lkpb;

    .line 8
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v1

    iget-object v0, v0, Lkpb;->e:Llzd;

    .line 9
    sget v2, Lqmm;->b:I

    const-string v2, "emoji_variant_prefs"

    .line 10
    sget-object v3, Lqqw;->a:Lqqw;

    .line 9
    invoke-virtual {v0, v2, v3}, Lahf;->h(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v5, Lkpb;->c:Lqfz;

    .line 11
    invoke-virtual {v5, v2}, Lqfz;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 13
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v3, Lkpb;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 14
    check-cast v3, Lqsj;

    const-string v4, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantPreferencesBackupHelper"

    const-string v5, "retrieveBackup"

    const/16 v6, 0x52

    const-string v7, "EmojiVariantPreferencesBackupHelper.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "Malformed entry in serialized emoji variant preferences: %s"

    invoke-interface {v3, v4, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v1}, Lqlj;->i()Lqln;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lqln;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    sget-object v2, Lkpp;->a:Lkpp;

    new-array v5, v4, [Ljava/lang/Object;

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    .line 19
    invoke-virtual {v1, v2, v5}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lkpo;->l:Ljava/util/Map;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lkpo;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lkpo;->g:Ljava/io/File;

    .line 22
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    :try_start_2
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v4

    sget-object v5, Lkpd;->b:Lkpd;

    .line 24
    invoke-static {v5, v3, v4}, Lskx;->L(Lskx;Ljava/io/InputStream;Lskl;)Lskx;

    move-result-object v4

    check-cast v4, Lkpd;

    iget-object v4, v4, Lkpd;->a:Lsmd;

    .line 25
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v4, p0, Lkpo;->l:Ljava/util/Map;

    .line 26
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_3

    :catchall_0
    move-exception v4

    .line 22
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-static {v4, v3}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 7
    :goto_3
    :try_start_6
    sget-object v4, Lkpo;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 28
    check-cast v4, Lqsj;

    invoke-interface {v4, v3}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantsHelper"

    const-string v5, "loadStickyPreferences"

    const/16 v6, 0x171

    const-string v7, "EmojiVariantsHelper.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "Failed to load sticky preferences from file"

    invoke-interface {v3, v4}, Lqsj;->s(Ljava/lang/String;)V

    .line 29
    :goto_4
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    sget-object v2, Lkpb;->d:Lkti;

    .line 30
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 31
    invoke-static {v0, v1}, Ldfv;->B(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 32
    invoke-virtual {p0}, Lkpo;->k()V

    :cond_5
    return-void

    .line 29
    :goto_5
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lkpo;->l:Ljava/util/Map;

    .line 1
    invoke-static {v0}, Lqln;->n(Ljava/util/Map;)Lqln;

    move-result-object v0

    new-instance v1, Lkpk;

    .line 2
    invoke-direct {v1, p0, v0}, Lkpk;-><init>(Lkpo;Lqln;)V

    iget-object v2, p0, Lkpo;->f:Lrmr;

    invoke-static {v1, v2}, Lkvm;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v1

    .line 3
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v2

    new-instance v3, Lkpl;

    invoke-direct {v3, p0, v0}, Lkpl;-><init>(Lkpo;Lqln;)V

    .line 4
    invoke-virtual {v2, v3}, Lkvz;->d(Lkvb;)V

    sget-object v0, Lkpm;->a:Lkvb;

    .line 5
    invoke-virtual {v2, v0}, Lkvz;->c(Lkvb;)V

    iget-object v0, p0, Lkpo;->f:Lrmr;

    iput-object v0, v2, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {v2}, Lkvz;->a()Lkvf;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lkvm;->E(Lkvf;)V

    return-void
.end method
