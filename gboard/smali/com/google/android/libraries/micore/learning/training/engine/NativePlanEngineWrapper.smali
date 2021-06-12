.class public Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lnql;

.field public final b:Livl;

.field public final c:Lnqb;

.field public final d:Lnuy;

.field public final e:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

.field public final f:Livy;

.field public final g:Lnrv;

.field public final h:[B

.field public final i:Lnrt;

.field public final j:J


# direct methods
.method public constructor <init>(Lnql;Livl;Lnqb;Livy;Lnrv;Lnrt;Lnuy;Lnqe;)V
    .locals 1

    invoke-interface {p5}, Lnrv;->a()Lsfr;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lsir;->k()[B

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->a:Lnql;

    iput-object p2, p0, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->b:Livl;

    iput-object p4, p0, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->f:Livy;

    iput-object p5, p0, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->g:Lnrv;

    iput-object p3, p0, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->c:Lnqb;

    iput-object p7, p0, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->d:Lnuy;

    new-instance p1, Lnum;

    invoke-interface {p5}, Lnrv;->j()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5}, Lnrv;->i()Lrhg;

    move-result-object p3

    .line 2
    invoke-direct {p1, p4, p2, p3, p7}, Lnum;-><init>(Livy;Ljava/lang/String;Lrhg;Lnuy;)V

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->e:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    iput-object v0, p0, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->h:[B

    iput-object p6, p0, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->i:Lnrt;

    .line 3
    invoke-interface {p8}, Lnqe;->a()J

    move-result-wide p1

    invoke-interface {p8}, Lnqe;->b()J

    move-result-wide p3

    sub-long/2addr p1, p3

    invoke-interface {p5}, Lnrv;->h()J

    move-result-wide p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->j:J

    return-void
.end method

.method public static native runPhaseNative(Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeFiles;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;Lcom/google/android/libraries/micore/learning/training/engine/NativeTaskEnvironment;[BLjava/lang/String;JJJJZZ[B)[B
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
