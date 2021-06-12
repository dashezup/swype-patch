.class public Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lnql;

.field public final b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

.field public final c:Livl;

.field public final d:Lnuz;

.field public final e:Ljava/lang/String;

.field public final f:Lnrk;

.field public final g:Lnuy;

.field public final h:Livy;

.field public final i:Lnvc;

.field public final j:Lnva;

.field public final k:Lrhg;

.field public final l:Lnrt;


# direct methods
.method public constructor <init>(Lnql;Lnuz;Ljava/lang/String;Lnrk;Lnuy;Livy;Lnvc;Lnva;Lrhg;Livl;Lnrt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->a:Lnql;

    iput-object p5, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->g:Lnuy;

    new-instance p1, Lnum;

    .line 1
    invoke-direct {p1, p6, p3, p9, p5}, Lnum;-><init>(Livy;Ljava/lang/String;Lrhg;Lnuy;)V

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    iput-object p2, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->d:Lnuz;

    iput-object p3, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->f:Lnrk;

    iput-object p6, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->h:Livy;

    iput-object p7, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->i:Lnvc;

    iput-object p8, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->j:Lnva;

    iput-object p9, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->k:Lrhg;

    iput-object p11, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->l:Lnrt;

    iput-object p10, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->c:Livl;

    return-void
.end method

.method public static native runNative(Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerDeps;Ljava/lang/String;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
