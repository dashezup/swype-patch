.class public final synthetic Lrsa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsa;->a:Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;

    iput-boolean p2, p0, Lrsa;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrsa;->a:Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;

    iget-boolean v1, p0, Lrsa;->b:Z

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/frameworks/client/data/android/binder/LifecycleAwareServiceBinding;->h(Z)V

    return-void
.end method
