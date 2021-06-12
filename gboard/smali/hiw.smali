.class public final Lhiw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field public static volatile b:Lhiw;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcmy;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Lmnu;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhiw;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcmy;Lmnu;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhiw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhiw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lhiw;->c:Landroid/content/Context;

    iput-object p2, p0, Lhiw;->i:Ljava/lang/String;

    iput-object p3, p0, Lhiw;->d:Lcmy;

    iput-object p5, p0, Lhiw;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lhiw;->h:Lmnu;

    return-void
.end method
