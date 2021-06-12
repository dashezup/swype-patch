.class public final Lffx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkti;

.field public static final b:Lqsm;

.field private static volatile d:Lffx;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "lens_focus_check_delay_millis"

    const-wide/16 v1, 0x3e8

    .line 1
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lffx;->a:Lkti;

    const-string v0, "com/google/android/apps/inputmethod/libs/lens/impl/LensChipManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lffx;->b:Lqsm;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lffx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Lffx;
    .locals 2

    sget-object v0, Lffx;->d:Lffx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lffx;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lffx;->d:Lffx;

    if-nez v1, :cond_1

    new-instance v1, Lffx;

    .line 1
    invoke-direct {v1}, Lffx;-><init>()V

    sput-object v1, Lffx;->d:Lffx;

    :cond_1
    sget-object v1, Lffx;->d:Lffx;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
