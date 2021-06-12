.class public final Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqgc;

.field public static volatile listenerHolder:Lmkv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmji;->a:Lqgc;

    .line 1
    invoke-static {v0}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a:Lqgc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lrmo;
    .locals 2

    .line 1
    sget-object v0, Lmet;->g:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lmjy;->a:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;->a()Lrmo;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lmet;->f:Lkti;

    .line 4
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object p0, Lmjq;->a:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;

    .line 9
    invoke-interface {p0}, Lmin;->a()Lrmo;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a:Lqgc;

    .line 5
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmo;

    new-instance v1, Lmjg;

    invoke-direct {v1, p0}, Lmjg;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->b()Lrmr;

    move-result-object p0

    .line 7
    invoke-static {v0, v1, p0}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lrmr;
    .locals 2

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1}, Lkmv;->d(I)Lrms;

    move-result-object v0

    return-object v0
.end method
