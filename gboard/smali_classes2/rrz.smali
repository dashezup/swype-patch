.class public final synthetic Lrrz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;


# direct methods
.method public constructor <init>(Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrz;->a:Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrrz;->a:Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->h(Z)V

    return-void
.end method
