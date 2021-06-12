.class public final Lmgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgb;
.implements Lmfk;


# static fields
.field private static final a:Lqsm;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializerProviderModule"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lmgc;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgc;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "NATIVE_MATERIALIZER"

    return-object v0
.end method

.method public final d(Lmir;)Lmfj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;

    iget-object v1, p0, Lmgc;->b:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;-><init>(Lmir;Landroid/content/Context;)V

    return-object v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final fA()V
    .locals 5

    sget-object v0, Lmgc;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializerProviderModule"

    const-string v2, "onDestroy"

    const/16 v3, 0x1c

    const-string v4, "NativeMaterializerProviderModule.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Destroyed native materializer"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 3

    sget-object p1, Lmgc;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const-string p2, "com/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializerProviderModule"

    const-string v0, "onCreate"

    const/16 v1, 0x17

    const-string v2, "NativeMaterializerProviderModule.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Created native materializer"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method
