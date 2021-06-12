.class public final synthetic Lmjm;
.super Ljava/lang/Object;

# interfaces
.implements Lyx;


# instance fields
.field private final a:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjm;->a:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;

    return-void
.end method


# virtual methods
.method public final a(Lyv;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmjm;->a:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;

    .line 1
    invoke-static {}, Lmkw;->a()Lqln;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lmjr;

    .line 2
    invoke-direct {v0, v1}, Lmjr;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lyv;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lmjp;

    .line 3
    invoke-direct {v1, v0, p1}, Lmjp;-><init>(Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;Lyv;)V

    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->listenerHolder:Lmkv;

    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->b:Lrms;

    .line 4
    invoke-virtual {v1, p1}, Lmkv;->c(Ljava/util/concurrent/Executor;)V

    :goto_0
    const-string p1, "create-supported-protos-future"

    return-object p1
.end method
