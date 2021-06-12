.class public final synthetic Lmjs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;

.field private final b:Lrmo;

.field private final c:Lrmo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;Lrmo;Lrmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjs;->a:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;

    iput-object p2, p0, Lmjs;->b:Lrmo;

    iput-object p3, p0, Lmjs;->c:Lrmo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lmjs;->a:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;

    iget-object v1, p0, Lmjs;->b:Lrmo;

    iget-object v2, p0, Lmjs;->c:Lrmo;

    .line 1
    invoke-static {v1}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqln;

    .line 2
    invoke-static {v2}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjz;

    .line 3
    new-instance v3, Lmkr;

    iget-object v2, v2, Lmjz;->a:Lmil;

    .line 4
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v4

    sget-object v5, Lmpi;->a:Lqsm;

    invoke-direct {v3, v2, v1, v0, v4}, Lmkr;-><init>(Lmil;Ljava/util/Map;Lmkq;Llqp;)V

    return-object v3
.end method
