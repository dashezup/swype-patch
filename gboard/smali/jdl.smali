.class public final Ljdl;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;)V
    .locals 0

    iput-object p1, p0, Ljdl;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljdl;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object p2, p1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Livy;

    .line 2
    sget-object v0, Lnri;->f:Lnri;

    invoke-interface {p2, v0}, Livy;->d(Lnri;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b()Z

    :cond_0
    return-void
.end method
