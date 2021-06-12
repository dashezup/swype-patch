.class public final Lcro;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field private static volatile j:Lcro;


# instance fields
.field public final b:Lcrj;

.field public final c:Llqp;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Ljava/util/Map;

.field private final k:Lrmr;

.field private l:Lrmo;

.field private m:Lrmo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/dlam/DlamPropertiesWrapper"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcro;->a:Lqsm;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcrj;->a(Landroid/content/Context;)Lcrj;

    move-result-object p1

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    .line 3
    sget-object v1, Lkmv;->a:Lkmv;

    const/16 v2, 0xb

    .line 4
    invoke-virtual {v1, v2}, Lkmv;->d(I)Lrms;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 5
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcro;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lcro;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lcro;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcro;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcro;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v4

    iput-object v4, p0, Lcro;->l:Lrmo;

    .line 11
    invoke-static {v3}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v3

    iput-object v3, p0, Lcro;->m:Lrmo;

    iput-object p1, p0, Lcro;->b:Lcrj;

    iput-object v0, p0, Lcro;->c:Llqp;

    iput-object v2, p0, Lcro;->i:Ljava/util/Map;

    iput-object v1, p0, Lcro;->k:Lrmr;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcro;
    .locals 2

    sget-object v0, Lcro;->j:Lcro;

    if-nez v0, :cond_1

    const-class v1, Lcro;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcro;->j:Lcro;

    if-nez v0, :cond_0

    new-instance v0, Lcro;

    .line 1
    invoke-direct {v0, p0}, Lcro;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcro;->j:Lcro;

    .line 2
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


# virtual methods
.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcro;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final c()Lrmo;
    .locals 2

    iget-object v0, p0, Lcro;->l:Lrmo;

    .line 1
    invoke-interface {v0}, Lrmo;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcro;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcro;->k:Lrmr;

    new-instance v1, Lcrm;

    .line 2
    invoke-direct {v1, p0}, Lcrm;-><init>(Lcro;)V

    invoke-interface {v0, v1}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object v0

    iput-object v0, p0, Lcro;->l:Lrmo;

    :cond_0
    iget-object v0, p0, Lcro;->l:Lrmo;

    return-object v0
.end method

.method public final d()Lrmo;
    .locals 2

    iget-object v0, p0, Lcro;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcro;->m:Lrmo;

    .line 3
    invoke-interface {v0}, Lrmo;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcro;->m:Lrmo;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcro;->k:Lrmr;

    new-instance v1, Lcrn;

    .line 4
    invoke-direct {v1, p0}, Lcrn;-><init>(Lcro;)V

    invoke-interface {v0, v1}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object v0

    iput-object v0, p0, Lcro;->m:Lrmo;

    return-object v0
.end method
