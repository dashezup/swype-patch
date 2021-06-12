.class final synthetic Lhjj;
.super Ljava/lang/Object;

# interfaces
.implements Ljmt;


# instance fields
.field private final a:Lcom/google/android/gms/learning/InAppTrainerOptions;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/InAppTrainerOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjj;->a:Lcom/google/android/gms/learning/InAppTrainerOptions;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhjj;->a:Lcom/google/android/gms/learning/InAppTrainerOptions;

    check-cast p1, Livu;

    sget-object v1, Lhjq;->a:Lqsm;

    .line 1
    invoke-interface {p1}, Livu;->a()Ljmv;

    move-result-object p1

    new-instance v1, Lhjk;

    invoke-direct {v1, v0}, Lhjk;-><init>(Lcom/google/android/gms/learning/InAppTrainerOptions;)V

    .line 2
    invoke-virtual {p1, v1}, Ljmv;->k(Ljmt;)V

    new-instance v1, Lhjl;

    invoke-direct {v1, v0}, Lhjl;-><init>(Lcom/google/android/gms/learning/InAppTrainerOptions;)V

    .line 3
    invoke-virtual {p1, v1}, Ljmv;->j(Ljmq;)V

    return-void
.end method
