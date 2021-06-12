.class public final Llzd;
.super Lahf;
.source "PG"

# interfaces
.implements Lkou;


# static fields
.field public static final a:Llzc;

.field private static final g:Lqtk;

.field private static final h:Ljava/util/Map;


# instance fields
.field public final b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Llyy;

.field public volatile e:Llyo;

.field public volatile f:Lqln;

.field private final i:Lyj;

.field private final j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Llzd;->g:Lqtk;

    new-instance v0, Llzc;

    invoke-direct {v0}, Llzc;-><init>()V

    sput-object v0, Llzd;->a:Llzc;

    const-string v1, "Preferences_UserUnlocked"

    .line 2
    invoke-static {v1, v0}, Llvr;->a(Ljava/lang/String;Llvj;)V

    .line 3
    new-instance v0, Lyc;

    invoke-direct {v0}, Lyc;-><init>()V

    sput-object v0, Llzd;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lahf;-><init>()V

    new-instance v0, Lyj;

    .line 1
    invoke-direct {v0}, Lyj;-><init>()V

    iput-object v0, p0, Llzd;->i:Lyj;

    new-instance v0, Llyz;

    .line 2
    invoke-direct {v0, p0}, Llyz;-><init>(Llzd;)V

    iput-object v0, p0, Llzd;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llzd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget v0, Lqln;->c:I

    .line 5
    sget-object v0, Lqqv;->a:Lqln;

    iput-object v0, p0, Llzd;->f:Lqln;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Llzd;->b:Z

    new-instance v2, Llyy;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Llyy;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, p0, Llzd;->d:Llyy;

    if-eqz v0, :cond_1

    .line 8
    sget-object v1, Lmnf;->b:Lmnf;

    invoke-virtual {v1}, Lmnf;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Llze;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Llze;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Private preferences should not be used before user unlocked"

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p2, Llzj;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Llzj;-><init>(Landroid/content/Context;)V

    iget-object p1, p2, Llzj;->b:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Lmpi;->q(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, 0x0

    if-lt v2, v3, :cond_6

    iget-object v2, p2, Llzj;->b:Landroid/content/Context;

    if-ne p1, v2, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    sget-object v2, Llzj;->a:Lkti;

    .line 17
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "enable_migrate_to_de_storage"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "has_migrated_to_de_storage"

    .line 18
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 19
    invoke-virtual {p2, p1, v1}, Llzj;->j(Landroid/content/SharedPreferences;Z)Landroid/content/SharedPreferences;

    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    iput-boolean v1, p2, Llzj;->c:Z

    goto :goto_0

    .line 23
    :cond_3
    new-instance p1, Llzf;

    .line 20
    invoke-direct {p1, p2}, Llzf;-><init>(Llzj;)V

    invoke-virtual {p2, p1}, Llzj;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    new-instance p1, Llzg;

    .line 21
    invoke-direct {p1, p2}, Llzg;-><init>(Llzj;)V

    invoke-virtual {p2, p1}, Llzj;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    new-instance p1, Llzh;

    .line 22
    invoke-direct {p1, p2}, Llzh;-><init>(Llzj;)V

    invoke-virtual {p2, p1}, Llzj;->c(Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    sget-object p1, Llzj;->a:Lkti;

    .line 23
    invoke-interface {p1, p2}, Lkti;->d(Lkth;)V

    goto :goto_2

    .line 13
    :cond_6
    :goto_1
    iget-object p1, p2, Llzj;->b:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1, v4}, Llzj;->j(Landroid/content/SharedPreferences;Z)Landroid/content/SharedPreferences;

    iput-boolean v1, p2, Llzj;->c:Z

    :goto_2
    move-object v1, p2

    .line 10
    :goto_3
    iput-object v1, p0, Llzd;->e:Llyo;

    if-nez v0, :cond_7

    .line 24
    sget-object p1, Lkot;->a:Lkot;

    invoke-virtual {p1, p0}, Lkot;->a(Lkou;)V

    :cond_7
    return-void
.end method

.method public static V(Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static ao()Llzd;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Llzb;->a:Llzd;

    return-object v0
.end method

.method private final ap()Llyn;
    .locals 1

    new-instance v0, Llza;

    .line 1
    invoke-direct {v0, p0}, Llza;-><init>(Llzd;)V

    return-object v0
.end method

.method private final declared-synchronized aq(Landroid/content/SharedPreferences;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llzd;->i:Lyj;

    invoke-virtual {v0}, Lyj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llzd;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 1
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
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

.method private final declared-synchronized ar(Landroid/content/SharedPreferences;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llzd;->i:Lyj;

    invoke-virtual {v0}, Lyj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llzd;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 1
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
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

.method public static y()Llzd;
    .locals 1

    .line 1
    sget-object v0, Llzb;->a:Llzd;

    return-object v0
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)Llzd;
    .locals 3

    .line 1
    sget-object v0, Lmnf;->b:Lmnf;

    invoke-virtual {v0}, Lmnf;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const-string p1, "_private"

    :cond_0
    const-class v0, Llzd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llzd;->h:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzd;

    if-nez v2, :cond_1

    new-instance v2, Llzd;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Llzd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Llzd;->A()V

    .line 7
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Private preferences should not be used before user unlocked"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Llzd;->e:Llyo;

    invoke-direct {p0}, Llzd;->ap()Llyn;

    move-result-object v1

    .line 1
    invoke-interface {v0, v1}, Llyo;->e(Llyn;)V

    return-void
.end method

.method public final declared-synchronized B(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .locals 1

    monitor-enter p0

    if-ne p1, p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Llzd;->i:Lyj;

    invoke-virtual {v0}, Lyj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llzd;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 1
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object p2, p0, Llzd;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 2
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Llzd;->e:Llyo;

    .line 1
    invoke-interface {v0}, Llyo;->f()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized D(Llyo;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llzd;->b:Z

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Llzd;->e:Llyo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Llzd;->e:Llyo;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Llyo;->e(Llyn;)V

    .line 3
    invoke-static {v0}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    invoke-direct {p0}, Llzd;->ap()Llyn;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lmqz;

    iput-object v1, v2, Lmqz;->b:Llyn;

    check-cast p1, Lmqz;

    iget-object p1, p1, Lmqz;->a:Lmqx;

    .line 4
    invoke-interface {v0}, Llyo;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llzd;->B(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Can\'t set provider for private Preferences."

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final E()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Llzd;->e:Llyo;

    .line 1
    invoke-interface {v0}, Llyo;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llzd;->e:Llyo;

    .line 1
    invoke-interface {v0}, Llyo;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Llzd;->e:Llyo;

    .line 1
    invoke-interface {v0}, Llyo;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final H(I)Z
    .locals 2

    iget-object v0, p0, Llzd;->e:Llyo;

    .line 1
    invoke-interface {v0}, Llyo;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Llzd;->d:Llyy;

    invoke-virtual {v1, p1}, Llyy;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final I()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Lyc;

    invoke-direct {v0}, Lyc;-><init>()V

    iget-object v1, p0, Llzd;->e:Llyo;

    .line 2
    invoke-interface {v1}, Llyo;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lahf;->l(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final K(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lahf;->w(IZ)Z

    move-result p1

    return p1
.end method

.method public final L(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lahf;->i(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final M(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lahf;->t(II)I

    move-result p1

    return p1
.end method

.method public final N(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lahf;->j(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final O(I)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lahf;->u(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final P(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lahf;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    sget v0, Lqmm;->b:I

    .line 2
    sget-object v0, Lqqw;->a:Lqqw;

    .line 1
    invoke-virtual {p0, p1, v0}, Lahf;->h(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final R(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Llzd;->S(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final S(Ljava/lang/String;I)I
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lahf;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Llzd;->V(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final T(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Llzd;->U(II)I

    move-result p1

    return p1
.end method

.method public final U(II)I
    .locals 1

    iget-object v0, p0, Llzd;->d:Llyy;

    .line 1
    invoke-virtual {v0, p1}, Llyy;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Llzd;->S(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final W(Ljava/lang/String;F)F
    .locals 1

    :try_start_0
    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lahf;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public final X(IF)F
    .locals 1

    iget-object v0, p0, Llzd;->d:Llyy;

    .line 1
    invoke-virtual {v0, p1}, Llyy;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Llzd;->W(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llzd;->e:Llyo;

    .line 1
    invoke-interface {v0}, Llyo;->d()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Llzd;->aa(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final Z(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llzd;->e:Llyo;

    .line 1
    invoke-interface {v0}, Llyo;->d()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Llzd;->d:Llyy;

    .line 2
    invoke-virtual {v1, p1}, Llyy;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Llzd;->aa(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Llzd;->e:Llyo;

    .line 1
    invoke-interface {v0}, Llyo;->d()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final aa(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 3
    :cond_0
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 5
    :cond_1
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 6
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 7
    :cond_2
    instance-of v0, p3, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 8
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 9
    :cond_3
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 11
    :cond_4
    instance-of v0, p3, Ljava/util/Set;

    if-eqz v0, :cond_6

    move-object v0, p3

    check-cast v0, Ljava/util/Set;

    new-instance v1, Lqfn;

    const-class v2, Ljava/lang/String;

    .line 12
    invoke-direct {v1, v2}, Lqfn;-><init>(Ljava/lang/Class;)V

    .line 13
    invoke-static {v0, v1}, Lqnj;->k(Ljava/lang/Iterable;Lqfl;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_6
    :goto_0
    if-nez p3, :cond_7

    .line 14
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x16

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is unexpected type ("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ab(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llzd;->d:Llyy;

    .line 1
    invoke-virtual {v0, p1}, Llyy;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llzd;->ac(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ac(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llzd;->e:Llyo;

    .line 1
    invoke-interface {v0}, Llyo;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Llzd;->f:Lqln;

    .line 2
    invoke-virtual {v0, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lqgc;

    if-eqz v0, :cond_1

    check-cast p1, Lqgc;

    invoke-interface {p1}, Lqgc;->b()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final declared-synchronized ad(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Llzd;->ah(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs declared-synchronized ae(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Llzd;->d:Llyy;

    .line 2
    invoke-virtual {v3, v2}, Llyy;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Llzd;->ah(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llzd;->d:Llyy;

    .line 1
    invoke-virtual {v0, p2}, Llyy;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Llzd;->ah(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs declared-synchronized ag(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1
    aget-object v2, p2, v1

    .line 2
    invoke-virtual {p0, p1, v2}, Llzd;->ah(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized ah(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llzd;->e:Llyo;

    .line 1
    invoke-interface {v0}, Llyo;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Llzd;->aq(Landroid/content/SharedPreferences;)V

    iget-object v0, p0, Llzd;->i:Lyj;

    .line 2
    invoke-virtual {v0, p2}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Llzd;->i:Lyj;

    .line 4
    invoke-virtual {v1, p2, v0}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ai(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Llzd;->al(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs declared-synchronized aj(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1
    aget v2, p2, v1

    iget-object v3, p0, Llzd;->d:Llyy;

    .line 2
    invoke-virtual {v3, v2}, Llyy;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Llzd;->al(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized ak(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llzd;->d:Llyy;

    .line 1
    invoke-virtual {v0, p2}, Llyy;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Llzd;->al(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized al(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llzd;->i:Lyj;

    .line 1
    invoke-virtual {v0, p2}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llzd;->i:Lyj;

    .line 4
    invoke-virtual {p1, p2}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Llzd;->e:Llyo;

    .line 5
    invoke-interface {p1}, Llyo;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Llzd;->ar(Landroid/content/SharedPreferences;)V
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

.method public final am(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Llzd;->d:Llyy;

    .line 1
    invoke-virtual {v0, p2}, Llyy;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final an(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llzd;->i:Lyj;

    .line 1
    invoke-virtual {v0, p2}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p3, p0, Llzd;->i:Lyj;

    .line 3
    invoke-virtual {p3, p2}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Llzd;->ar(Landroid/content/SharedPreferences;)V

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p2

    new-array p2, p2, [Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 8
    aget-object v2, p2, v1

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v2, p1, p3}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Llzd;->e:Llyo;

    .line 1
    invoke-interface {v0}, Llyo;->d()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Llzd;->e:Llyo;

    .line 1
    invoke-interface {v0}, Llyo;->d()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Llzd;->e:Llyo;

    .line 1
    invoke-interface {v0}, Llyo;->d()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    iget-boolean p2, p0, Llzd;->b:Z

    if-nez p2, :cond_1

    const-string p2, "\nUser Preferences : "

    .line 2
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Llzd;->I()Ljava/util/Map;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    .line 5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "%s: \"%s\""

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Cannot dump private preferences"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final e(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Llzd;->e:Llyo;

    .line 1
    invoke-interface {v0}, Llyo;->d()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Llzd;->e:Llyo;

    .line 1
    invoke-interface {v0}, Llyo;->d()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    iget-object v0, p0, Llzd;->f:Lqln;

    .line 1
    invoke-virtual {v0, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lqgc;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lqgc;

    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object p2, v0

    .line 3
    :cond_1
    iget-object v0, p0, Llzd;->e:Llyo;

    .line 5
    invoke-interface {v0}, Llyo;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Llzd;->g:Lqtk;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 6
    check-cast v1, Lqtg;

    invoke-interface {v1, v0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const/16 v1, 0x237

    const-string v2, "com/google/android/libraries/inputmethod/preferences/Preferences"

    const-string v3, "getString"

    const-string v4, "Preferences.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "Preference %s is not a string value."

    invoke-interface {v0, v1, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    :try_start_0
    iget-object v0, p0, Llzd;->f:Lqln;

    .line 1
    invoke-virtual {v0, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lqgc;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lqgc;

    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Ljava/util/Set;

    :goto_0
    move-object p2, v0

    .line 3
    :cond_1
    iget-object v0, p0, Llzd;->e:Llyo;

    .line 5
    invoke-interface {v0}, Llyo;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Llzd;->g:Lqtk;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 6
    check-cast v1, Lqtg;

    invoke-interface {v1, v0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const/16 v1, 0x266

    const-string v2, "com/google/android/libraries/inputmethod/preferences/Preferences"

    const-string v3, "getStringSet"

    const-string v4, "Preferences.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "Preference %s is not a string set value."

    invoke-interface {v0, v1, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final i(Ljava/lang/String;I)I
    .locals 5

    :try_start_0
    iget-object v0, p0, Llzd;->f:Lqln;

    .line 1
    invoke-virtual {v0, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lqgc;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lqgc;

    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Llzd;->e:Llyo;

    .line 5
    invoke-interface {v0}, Llyo;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Llzd;->g:Lqtk;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 6
    check-cast v1, Lqtg;

    invoke-interface {v1, v0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const/16 v1, 0x1f8

    const-string v2, "com/google/android/libraries/inputmethod/preferences/Preferences"

    const-string v3, "getInt"

    const-string v4, "Preferences.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "Preference %s is not a int value."

    invoke-interface {v0, v1, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return p2
.end method

.method public final j(Ljava/lang/String;J)J
    .locals 5

    :try_start_0
    iget-object v0, p0, Llzd;->e:Llyo;

    .line 1
    invoke-interface {v0}, Llyo;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception v0

    sget-object v1, Llzd;->g:Lqtk;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 2
    check-cast v1, Lqtg;

    invoke-interface {v1, v0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const/16 v1, 0x213

    const-string v2, "com/google/android/libraries/inputmethod/preferences/Preferences"

    const-string v3, "getLong"

    const-string v4, "Preferences.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "Preference %s is not a long value."

    invoke-interface {v0, v1, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-wide p2
.end method

.method public final k(Ljava/lang/String;F)F
    .locals 5

    :try_start_0
    iget-object v0, p0, Llzd;->f:Lqln;

    .line 1
    invoke-virtual {v0, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lqgc;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lqgc;

    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Llzd;->e:Llyo;

    .line 5
    invoke-interface {v0}, Llyo;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Llzd;->g:Lqtk;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 6
    check-cast v1, Lqtg;

    invoke-interface {v1, v0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const/16 v1, 0x1d5

    const-string v2, "com/google/android/libraries/inputmethod/preferences/Preferences"

    const-string v3, "getFloat"

    const-string v4, "Preferences.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "Preference %s is not a float value."

    invoke-interface {v0, v1, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return p2
.end method

.method public final l(Ljava/lang/String;Z)Z
    .locals 5

    :try_start_0
    iget-object v0, p0, Llzd;->f:Lqln;

    .line 1
    invoke-virtual {v0, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lqgc;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lqgc;

    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Llzd;->e:Llyo;

    .line 5
    invoke-interface {v0}, Llyo;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 4
    :goto_1
    sget-object v1, Llzd;->g:Lqtk;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 6
    check-cast v1, Lqtg;

    invoke-interface {v1, v0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const/16 v1, 0x1ad

    const-string v2, "com/google/android/libraries/inputmethod/preferences/Preferences"

    const-string v3, "getBoolean"

    const-string v4, "Preferences.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "Preference %s is not a boolean value."

    invoke-interface {v0, v1, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return p2
.end method

.method public final m(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llzd;->d:Llyy;

    .line 1
    invoke-virtual {v0, p1}, Llyy;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Llzd;->e:Llyo;

    .line 1
    invoke-interface {v0}, Llyo;->d()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
