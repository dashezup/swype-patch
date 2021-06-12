.class public final synthetic Lmjk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;

.field private final b:Lrmo;

.field private final c:Lrmo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;Lrmo;Lrmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjk;->a:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;

    iput-object p2, p0, Lmjk;->b:Lrmo;

    iput-object p3, p0, Lmjk;->c:Lrmo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, Lmjk;->a:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;

    iget-object v0, p0, Lmjk;->b:Lrmo;

    iget-object v1, p0, Lmjk;->c:Lrmo;

    .line 1
    invoke-static {v0}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjr;

    .line 2
    invoke-static {v1}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnoq;

    new-instance v6, Lmkp;

    .line 3
    iget-object v2, v0, Lmjr;->a:Lqln;

    iget-object v4, v3, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->b:Lrms;

    .line 4
    sget-object v0, Lmpi;->a:Lqsm;

    .line 5
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmkp;-><init>(Lnoq;Ljava/util/Map;Lmko;Lrmr;Llqp;)V

    return-object v6
.end method
