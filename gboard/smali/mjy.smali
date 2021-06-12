.class public final Lmjy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;

    .line 1
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v1

    .line 2
    sget-object v2, Lkmv;->a:Lkmv;

    const/16 v3, 0xb

    .line 3
    invoke-virtual {v2, v3}, Lkmv;->d(I)Lrms;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v0, Lmjy;->a:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV3;

    return-void
.end method
