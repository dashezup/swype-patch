.class public final Lmij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Lmil;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Lrmo;

.field public final e:Llly;

.field public final f:Llig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/storage/DeferredProtoXDBCacheFlushPolicy"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lmij;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lmil;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmif;

    .line 1
    invoke-direct {v0, p0}, Lmif;-><init>(Lmij;)V

    iput-object v0, p0, Lmij;->e:Llly;

    new-instance v0, Lmii;

    .line 2
    invoke-direct {v0, p0}, Lmii;-><init>(Lmij;)V

    iput-object v0, p0, Lmij;->f:Llig;

    iput-object p1, p0, Lmij;->b:Lmil;

    iput-object p2, p0, Lmij;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
