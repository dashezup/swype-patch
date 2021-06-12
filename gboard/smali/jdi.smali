.class public final synthetic Ljdi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lrmo;

.field private final b:Ljbs;


# direct methods
.method public constructor <init>(Lrmo;Ljbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdi;->a:Lrmo;

    iput-object p2, p0, Ljdi;->b:Ljbs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljdi;->a:Lrmo;

    iget-object v1, p0, Ljdi;->b:Ljbs;

    .line 1
    invoke-interface {v0}, Lrmo;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljcv;

    .line 2
    invoke-direct {v0, v1}, Ljcv;-><init>(Ljbs;)V

    invoke-static {v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k(Ljdn;)V

    :cond_0
    return-void
.end method
