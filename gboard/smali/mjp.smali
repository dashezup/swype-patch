.class final Lmjp;
.super Lmkv;
.source "PG"


# instance fields
.field final synthetic a:Lyv;

.field final synthetic b:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;Lyv;)V
    .locals 0

    iput-object p1, p0, Lmjp;->b:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;

    iput-object p2, p0, Lmjp;->a:Lyv;

    invoke-direct {p0}, Lmkv;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic dt(Llvs;)V
    .locals 2

    check-cast p1, Lmkw;

    iget-object v0, p0, Lmjp;->a:Lyv;

    new-instance v1, Lmjr;

    iget-object p1, p1, Lmkw;->a:Lqln;

    invoke-direct {v1, p1}, Lmjr;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lyv;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmkv;->d()V

    iget-object p1, p0, Lmjp;->b:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->listenerHolder:Lmkv;

    return-void
.end method
