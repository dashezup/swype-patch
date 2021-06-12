.class public Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lnql;

.field public final b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

.field public final c:Livl;

.field public final d:Ljava/lang/String;

.field public final e:Lnqb;

.field public final f:Lnqi;

.field public final g:Lnuz;

.field public final h:Ljava/lang/String;

.field public final i:Lnrk;

.field public final j:Lnuy;

.field public final k:Livy;

.field public final l:Lnvc;

.field public final m:Lnva;

.field public final n:Lrhg;

.field public final o:Lnrt;


# direct methods
.method public constructor <init>(Lnql;Lnuz;Ljava/lang/String;Lnrk;Lnuy;Livy;Lnvc;Lnva;Lrhg;Lnqb;Livl;Ljava/lang/String;Lnqi;Lnrt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->a:Lnql;

    iput-object p10, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->e:Lnqb;

    iput-object p5, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->j:Lnuy;

    new-instance p1, Lnum;

    .line 1
    invoke-direct {p1, p6, p3, p9, p5}, Lnum;-><init>(Livy;Ljava/lang/String;Lrhg;Lnuy;)V

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    iput-object p2, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->g:Lnuz;

    iput-object p3, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->i:Lnrk;

    iput-object p6, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->k:Livy;

    iput-object p7, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->l:Lnvc;

    iput-object p8, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->m:Lnva;

    iput-object p9, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->n:Lrhg;

    iput-object p14, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->o:Lnrt;

    iput-object p11, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->c:Livl;

    iput-object p12, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->d:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->f:Lnqi;

    return-void
.end method

.method public static native runNative(Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerDeps;Ljava/lang/String;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeFiles;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)[B
.end method

.method static native runNativeTensorflowSpecForTesting(Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerDeps;Ljava/lang/String;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeFiles;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;[BLjava/lang/String;[B)[B
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
