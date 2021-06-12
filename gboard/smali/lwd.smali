.class public final Llwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static final a:Lqsm;

.field private static i:Llwd;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Llzd;

.field private final d:Ljava/util/Map;

.field private final e:Landroid/util/SparseArray;

.field private final f:Landroid/util/SparseArray;

.field private g:Landroid/app/Activity;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Llwd;->a:Lqsm;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lyc;

    invoke-direct {v0}, Lyc;-><init>()V

    iput-object v0, p0, Llwd;->d:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Llwd;->e:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Llwd;->f:Landroid/util/SparseArray;

    iput-object p1, p0, Llwd;->b:Landroid/content/Context;

    .line 4
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object p1

    iput-object p1, p0, Llwd;->c:Llzd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Llwd;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Landroid/content/Context;)Llwd;
    .locals 2

    const-class v0, Llwd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llwd;->i:Llwd;

    if-nez v1, :cond_0

    new-instance v1, Llwd;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Llwd;-><init>(Landroid/content/Context;)V

    sput-object v1, Llwd;->i:Llwd;

    iget-object p0, v1, Llwd;->c:Llzd;

    .line 2
    invoke-virtual {p0, v1}, Llzd;->ad(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    sget-object p0, Llwd;->i:Llwd;

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final v(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Llwd;->e:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Llwd;->e:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final w(ILjava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Llwd;->g:Landroid/app/Activity;

    const-string v1, "FeaturePermissionsManager.java"

    const-string v2, "requestPermissions"

    const-string v3, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0, p1, p2}, Llwf;->d(Landroid/app/Activity;ILjava/util/ArrayList;)V

    sget-object p2, Llwd;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object p2

    .line 2
    check-cast p2, Lqsj;

    const/16 v0, 0x10f

    invoke-interface {p2, v3, v2, v0, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v0, "requestPermissions() : RequestCode = %d : Current Activity"

    invoke-interface {p2, v0, p1}, Lqsj;->A(Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object v0, Llwd;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    const/16 v4, 0x112

    invoke-interface {v0, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "requestPermissions() : RequestCode = %d : No Activity"

    invoke-interface {v0, v1, p1}, Lqsj;->A(Ljava/lang/String;I)V

    iget-object v0, p0, Llwd;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/inputmethod/permissions/PermissionsActivity;->a(Landroid/content/Context;I[Ljava/lang/String;)V

    return-void
.end method

.method private final x(I)Llwb;
    .locals 3

    iget-object v0, p0, Llwd;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Llwd;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwb;

    if-nez v0, :cond_0

    new-instance v0, Llwb;

    const/4 v1, 0x0

    sget-object v2, Lmnq;->g:[Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1, v2}, Llwb;-><init>(I[Ljava/lang/String;)V

    iget-object v1, p0, Llwd;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private static final y(Ljava/lang/String;Llwb;Z)V
    .locals 1

    .line 1
    iget-object p1, p1, Llwb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwc;

    .line 2
    invoke-interface {v0, p0, p2}, Llwc;->er(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Llwd;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-direct {p0, v4}, Llwd;->v(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Llwd;->b:Landroid/content/Context;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llwb;

    iget-object v3, v3, Llwb;->b:[Ljava/lang/String;

    .line 7
    invoke-static {v5, v3, v1}, Llwf;->c(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {p0}, Llwd;->j()I

    move-result v2

    sget-object v3, Llwd;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v3

    .line 11
    check-cast v3, Lqsj;

    const-string v4, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v5, "checkAndRequestFeaturePermissions"

    const/16 v6, 0xf9

    const-string v7, "FeaturePermissionsManager.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "checkAndRequestFeaturePermissions() : RequestCode = %d : RequestedFeatures = %s : DeniedPermissions = %s"

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 11
    invoke-interface {v3, v4, v5, v0, v1}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Llwd;->e:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    invoke-direct {p0, v2, v1}, Llwd;->w(ILjava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
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

.method public final varargs declared-synchronized c(I[Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llwd;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0, p1, p2}, Llwf;->b(Landroid/app/Activity;I[Ljava/lang/String;)Z

    move-result p1

    sget-object p2, Llwd;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object p2

    .line 2
    check-cast p2, Lqsj;

    const-string v0, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v1, "checkAndRequestPermissions"

    const/16 v2, 0x129

    const-string v3, "FeaturePermissionsManager.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v0, "checkAndRequestPermissions() : Current Activity"

    invoke-interface {p2, v0}, Lqsj;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    sget-object v0, Llwd;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 3
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v3, "checkAndRequestPermissions"

    const/16 v4, 0x12c

    const-string v5, "FeaturePermissionsManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "checkAndRequestPermissions() : No Activity"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 5
    check-cast v2, Lqsj;

    const-string v3, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v4, "checkAndRequestPermissions"

    const/16 v5, 0x12f

    const-string v6, "FeaturePermissionsManager.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "checkAndRequestPermissions() : DeniedPermissions = %s"

    invoke-interface {v2, v3, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Llwd;->b:Landroid/content/Context;

    .line 6
    invoke-static {v2, p2, v1}, Llwf;->c(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object p2

    .line 7
    check-cast p2, Lqsj;

    const-string v0, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v2, "checkAndRequestPermissions"

    const/16 v3, 0x132

    const-string v4, "FeaturePermissionsManager.java"

    invoke-interface {p2, v0, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v0, "checkAndRequestPermissions() : FilteredPermissions = %s"

    invoke-interface {p2, v0, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Llwd;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 9
    invoke-static {p2, p1, v0}, Lcom/google/android/libraries/inputmethod/permissions/PermissionsActivity;->a(Landroid/content/Context;I[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 10
    check-cast p1, Lqsj;

    const-string p2, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v0, "checkAndRequestPermissions"

    const/16 v1, 0x138

    const-string v2, "FeaturePermissionsManager.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "checkAndRequestPermissions() : FilteredPermissions = NONE"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Llwd;->g:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llwd;->g:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Llwd;->g:Landroid/app/Activity;
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

.method public final declared-synchronized f(Labr;)I
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llwd;->j()I

    move-result v0

    sget-object v1, Llwd;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 2
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v3, "registerResultCallback"

    const/16 v4, 0x17b

    const-string v5, "FeaturePermissionsManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "registerResultCallback() : RequestCode = %d : Callback = %s"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-interface {v1, v2, v0, v3}, Lqsj;->G(Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v1, p0, Llwd;->f:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(I)V
    .locals 5

    monitor-enter p0

    if-gtz p1, :cond_0

    :try_start_0
    sget-object v0, Llwd;->a:Lqsm;

    .line 1
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const-string v1, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v2, "removeResultCallback"

    const/16 v3, 0x185

    const-string v4, "FeaturePermissionsManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Cannot remove requestCode[%d] <= 0"

    invoke-interface {v0, v1, p1}, Lqsj;->A(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Llwd;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v2, "removeResultCallback"

    const/16 v3, 0x188

    const-string v4, "FeaturePermissionsManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "removeResultCallback() : RequestCode = %d"

    invoke-interface {v0, v1, p1}, Lqsj;->A(Ljava/lang/String;I)V

    iget-object v0, p0, Llwd;->f:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(I[Ljava/lang/String;[I)V
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Llwd;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqsj;

    invoke-interface {v1}, Lqsj;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 2
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v3, "onRequestPermissionsResult"

    const/16 v4, 0x190

    const-string v5, "FeaturePermissionsManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "onRequestPermissionsResult() : RequestCode = %d : Permissions = %s : Results = %s"

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    invoke-static {p2, p3}, Llwf;->g([Ljava/lang/String;[I)V

    iget-object v1, p0, Llwd;->e:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 7
    check-cast v2, Lqsj;

    const-string v3, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v4, "onRequestPermissionsResult"

    const/16 v5, 0x19a

    const-string v6, "FeaturePermissionsManager.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "onRequestPermissionsResult() : Features = %s"

    invoke-interface {v2, v3, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    iget-object p2, p0, Llwd;->e:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 9
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_4

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Llwd;->d:Ljava/util/Map;

    .line 11
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llwb;

    iget-object v3, p0, Llwd;->b:Landroid/content/Context;

    .line 12
    iget-object v4, v2, Llwb;->b:[Ljava/lang/String;

    invoke-static {v3, v4}, Llwf;->f(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    sget-object v3, Llwd;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v3

    .line 13
    check-cast v3, Lqsj;

    const-string v5, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v6, "onRequestPermissionsResult"

    const/16 v7, 0x1a2

    const-string v8, "FeaturePermissionsManager.java"

    invoke-interface {v3, v5, v6, v7, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v5, "onRequestPermissionsResult() : %s : Not Granted"

    invoke-interface {v3, v5, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "denied_feature_"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 16
    :cond_1
    new-instance v5, Ljava/lang/String;

    .line 14
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, v5, v4}, Lahf;->f(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {p0, v0}, Llwd;->i(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_2
    sget-object v3, Llwd;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v3

    .line 17
    check-cast v3, Lqsj;

    const-string v5, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v6, "onRequestPermissionsResult"

    const/16 v7, 0x1a5

    const-string v8, "FeaturePermissionsManager.java"

    invoke-interface {v3, v5, v6, v7, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v5, "onRequestPermissionsResult() : %s : Granted"

    invoke-interface {v3, v5, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "denied_feature_"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 19
    :cond_3
    new-instance v5, Ljava/lang/String;

    .line 18
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3, v5}, Llzd;->n(Ljava/lang/String;)V

    .line 19
    invoke-static {v0, v2, v4}, Llwd;->y(Ljava/lang/String;Llwb;Z)V

    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 20
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Llwd;->g:Landroid/app/Activity;

    if-eqz p2, :cond_5

    goto :goto_4

    .line 26
    :cond_5
    iget-object p2, p0, Llwd;->b:Landroid/content/Context;

    .line 20
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1310d2

    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwb;

    const/16 v1, 0xa

    .line 24
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    iget v0, v0, Llwb;->a:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 26
    :cond_6
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkkb;->g(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    :try_start_1
    iget-object v1, p0, Llwd;->f:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labr;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 28
    check-cast v2, Lqsj;

    invoke-interface {v2}, Lqsj;->o()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 29
    check-cast v0, Lqsj;

    const-string v2, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v3, "onRequestPermissionsResult"

    const/16 v4, 0x1bb

    const-string v5, "FeaturePermissionsManager.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "onRequestPermissionsResult() : Callback = %s"

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-interface {v0, v2, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_9
    invoke-interface {v1, p1, p2, p3}, Labr;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 29
    :cond_a
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    .line 32
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid request code: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Llwd;->c:Llzd;

    .line 1
    invoke-virtual {v0, p0}, Llzd;->ai(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Llwd;->c:Llzd;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lahf;->f(Ljava/lang/String;Z)V

    iget-object p1, p0, Llwd;->c:Llzd;

    .line 3
    invoke-virtual {p1, p0}, Llzd;->ad(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Llwd;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llwd;->j()I

    move-result v0

    iget-object v1, p0, Llwd;->e:Landroid/util/SparseArray;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2
    invoke-static {v2}, Lqoj;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0, p2}, Llwd;->w(ILjava/util/ArrayList;)V

    return-void
.end method

.method public final declared-synchronized l(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llwd;->c:Llzd;

    .line 1
    invoke-virtual {v0, p1}, Llzd;->K(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Llwd;->m(I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(I)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Llwd;->x(I)Llwb;

    move-result-object p1

    iget-object v0, p0, Llwd;->b:Landroid/content/Context;

    iget-object p1, p1, Llwb;->b:[Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Llwf;->f(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(ILlwc;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Llwd;->x(I)Llwb;

    move-result-object p1

    iget-object p1, p1, Llwb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o()[Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Llwd;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-direct {p0, v3}, Llwd;->v(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Llwd;->b:Landroid/content/Context;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llwb;

    iget-object v2, v2, Llwb;->b:[Ljava/lang/String;

    .line 6
    invoke-static {v3, v2, v0}, Llwf;->c(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Llwd;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 7
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v3, "getDeniedPermissionsOfFeatures"

    const/16 v4, 0x278

    const-string v5, "FeaturePermissionsManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "getDeniedPermissionsOfFeatures() : DeniedPermissions = %s"

    invoke-interface {v1, v2, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Llwd;->d:Ljava/util/Map;

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Llwd;->c:Llzd;

    .line 2
    invoke-virtual {v0, p2}, Llzd;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Llwd;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v2, "onSharedPreferenceChanged"

    const/16 v3, 0x1f3

    const-string v4, "FeaturePermissionsManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "onSharedPreferenceChanged() : Disable %s"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p1, v0}, Llwd;->y(Ljava/lang/String;Llwb;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Llwd;->b:Landroid/content/Context;

    iget-object v2, p1, Llwb;->b:[Ljava/lang/String;

    .line 6
    invoke-static {v1, v2, v0}, Llwf;->c(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Llwb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v1, Llvz;

    .line 9
    invoke-direct {v1, p0, p2, v0}, Llvz;-><init>(Llwd;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Llwa;

    .line 10
    invoke-direct {v1, p0, p2}, Llwa;-><init>(Llwd;Ljava/lang/String;)V

    iget-object p1, p1, Llwb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwc;

    .line 12
    invoke-interface {v1}, Llwc;->b()V

    goto :goto_0

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {p0, p2, v0}, Llwd;->k(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 14
    :try_start_3
    invoke-static {p2, p1, v0}, Llwd;->y(Ljava/lang/String;Llwb;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized p()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llwd;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Llwd;->c:Llzd;

    .line 3
    invoke-virtual {v3, v2}, Llzd;->J(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Llwd;->b:Landroid/content/Context;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwb;

    iget-object v1, v1, Llwb;->b:[Ljava/lang/String;

    invoke-static {v3, v1}, Llwf;->f(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Llwd;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 5
    check-cast v1, Lqsj;

    const-string v3, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v4, "disableFeaturesWithDeniedPermissions"

    const/16 v5, 0x285

    const-string v6, "FeaturePermissionsManager.java"

    invoke-interface {v1, v3, v4, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v3, "disableFeaturesWithDeniedPermissions() : Disable %s"

    invoke-interface {v1, v3, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Llwd;->c:Llzd;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Lahf;->f(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
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

.method public final declared-synchronized q(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llwd;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized r()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llwd;->b:Landroid/content/Context;

    const v1, 0x7f130a19

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "denied_feature_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v0}, Llzd;->J(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized s([Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llwd;->b:Landroid/content/Context;

    const v1, 0x7f130a19

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Llwd;->t(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs declared-synchronized t(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llwd;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Llwd;->a:Lqsm;

    .line 2
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p2, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p2

    const-string v0, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    const-string v1, "registerFeature"

    const/16 v2, 0x16e

    const-string v3, "FeaturePermissionsManager.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v0, "Cannot register feature [%s] more than once"

    invoke-interface {p2, v0, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Llwd;->d:Ljava/util/Map;

    new-instance v1, Llwb;

    const v2, 0x7f130ba1

    .line 3
    invoke-direct {v1, v2, p2}, Llwb;-><init>(I[Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized u(Llwc;)V
    .locals 1

    monitor-enter p0

    const v0, 0x7f130a19

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Llwd;->x(I)Llwb;

    move-result-object v0

    iget-object v0, v0, Llwb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
