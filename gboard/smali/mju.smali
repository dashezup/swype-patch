.class public final synthetic Lmju;
.super Ljava/lang/Object;

# interfaces
.implements Lyx;


# instance fields
.field private final a:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmju;->a:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;

    return-void
.end method


# virtual methods
.method public final a(Lyv;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmju;->a:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v1

    const-class v2, Lmkw;

    .line 2
    invoke-virtual {v1, v2}, Llvy;->h(Ljava/lang/Class;)Llvt;

    move-result-object v1

    check-cast v1, Lmkw;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lmkw;->b:Lqln;

    .line 3
    invoke-virtual {p1, v0}, Lyv;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lmjw;

    .line 4
    invoke-direct {v1, v0, p1}, Lmjw;-><init>(Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;Lyv;)V

    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;->listenerHolder:Lmkv;

    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-virtual {v1, p1}, Lmkv;->c(Ljava/util/concurrent/Executor;)V

    :goto_0
    const-string p1, "create-supported-protos-future"

    return-object p1
.end method
