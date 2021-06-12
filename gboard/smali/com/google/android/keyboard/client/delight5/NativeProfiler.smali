.class public final Lcom/google/android/keyboard/client/delight5/NativeProfiler;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final logger:Lqtk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Delight5"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lcom/google/android/keyboard/client/delight5/NativeProfiler;->logger:Lqtk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initializeProfilingSignals(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcpm;->g:Lcpm;

    invoke-virtual {v0, p0}, Lcpm;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/keyboard/client/delight5/JniUtil;->loadLibrary(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/NativeProfiler;->initializeProfilingSignalsNative()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/android/keyboard/client/delight5/NativeProfiler;->logger:Lqtk;

    .line 4
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v0

    invoke-interface {v0, p0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p0

    check-cast p0, Lqtg;

    const/16 v0, 0x25

    const-string v1, "com/google/android/keyboard/client/delight5/NativeProfiler"

    const-string v2, "initializeProfilingSignals"

    const-string v3, "NativeProfiler.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqtg;

    const-string v0, "Failed to initialize profiling signals."

    invoke-interface {p0, v0}, Lqtg;->s(Ljava/lang/String;)V

    return-void
.end method

.method private static native initializeProfilingSignalsNative()V
.end method
