.class final synthetic Lmiy;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

.field private final b:Lsmi;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lsmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiy;->a:Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    iput-object p2, p0, Lmiy;->b:Lsmi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 2

    iget-object v0, p0, Lmiy;->a:Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    iget-object v1, p0, Lmiy;->b:Lsmi;

    check-cast p1, Lomg;

    .line 1
    invoke-interface {p1, v0, v1}, Lomg;->d(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lsmi;)Lrmo;

    move-result-object p1

    return-object p1
.end method
