.class public final Lcox;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lhkf;

.field public d:Lhkg;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lhjr;

.field private final h:Lhoh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/Delight5TiresiasController"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcox;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcox;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcox;->b:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lhkg;->c(Landroid/content/Context;)Lhkg;

    move-result-object v0

    iput-object v0, p0, Lcox;->d:Lhkg;

    .line 3
    sget-object v0, Lmpi;->a:Lqsm;

    .line 4
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    iput-object v0, p0, Lcox;->f:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1}, Lhoh;->b(Landroid/content/Context;)Lhoh;

    move-result-object v0

    iput-object v0, p0, Lcox;->h:Lhoh;

    sget-object v0, Lhjr;->a:Lhjr;

    if-nez v0, :cond_1

    const-class v1, Lhjr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhjr;->a:Lhjr;

    if-nez v0, :cond_0

    new-instance v0, Lhjr;

    .line 7
    invoke-direct {v0, p1}, Lhjr;-><init>(Landroid/content/Context;)V

    sput-object v0, Lhjr;->a:Lhjr;

    .line 8
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iput-object v0, p0, Lcox;->g:Lhjr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcox;->h:Lhoh;

    .line 1
    invoke-virtual {v0, p1}, Lhoh;->c(Ljava/lang/String;)Lrmo;

    move-result-object v0

    new-instance v1, Lcow;

    .line 2
    invoke-direct {v1, p0, p1}, Lcow;-><init>(Lcox;Ljava/lang/String;)V

    iget-object p1, p0, Lcox;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method
