.class public final Lcti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lqsm;

.field private static volatile u:Lcti;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lehm;

.field public final d:Lmnu;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/Map;

.field public k:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

.field public l:Lrmr;

.field public m:Llqp;

.field public n:Ljyp;

.field public o:Ljava/util/Locale;

.field public p:Llfo;

.field public q:Lcsp;

.field public r:Lcst;

.field public s:Lcsm;

.field public t:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/langid/LanguageIdentifierWrapper"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcti;->a:Lqsm;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcti;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcti;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcti;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcti;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcti;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcti;->j:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcti;->t:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcti;->b:Landroid/content/Context;

    new-instance p1, Lehm;

    invoke-direct {p1}, Lehm;-><init>()V

    iput-object p1, p0, Lcti;->c:Lehm;

    .line 7
    sget-object p1, Lmnu;->b:Lmnu;

    iput-object p1, p0, Lcti;->d:Lmnu;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcti;
    .locals 2

    const-class v0, Lcti;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcti;->u:Lcti;

    if-nez v1, :cond_0

    new-instance v1, Lcti;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcti;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcti;->u:Lcti;

    :cond_0
    sget-object p0, Lcti;->u:Lcti;

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

.method public static final e()Z
    .locals 1

    .line 1
    sget-object v0, Lcpa;->c:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final f(Z)V
    .locals 2

    iget-object v0, p0, Lcti;->l:Lrmr;

    new-instance v1, Lcsw;

    .line 1
    invoke-direct {v1, p0}, Lcsw;-><init>(Lcti;)V

    invoke-interface {v0, v1}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object v0

    new-instance v1, Lcte;

    .line 2
    invoke-direct {v1, p0, p1}, Lcte;-><init>(Lcti;Z)V

    iget-object p1, p0, Lcti;->l:Lrmr;

    invoke-static {v0, v1, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcti;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcti;->m:Llqp;

    .line 1
    sget-object v1, Lcos;->D:Lcos;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, v0}, Lcti;->f(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcti;->m:Llqp;

    .line 3
    sget-object v1, Lcos;->E:Lcos;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lcti;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcti;->q:Lcsp;

    .line 2
    invoke-virtual {v0}, Lcsp;->a()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcpa;->s:Lkti;

    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 1

    const-string v0, "LangIdWrapper"

    .line 1
    invoke-static {v0}, Lkxk;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcti;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcti;->f(Z)V

    iget-object v0, p0, Lcti;->r:Lcst;

    .line 4
    invoke-virtual {v0}, Lcst;->close()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcti;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcti;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
