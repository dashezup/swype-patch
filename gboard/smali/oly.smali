.class final synthetic Loly;
.super Ljava/lang/Object;

# interfaces
.implements Lomd;


# instance fields
.field private final a:Lome;

.field private final b:Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;


# direct methods
.method public constructor <init>(Lome;Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loly;->a:Lome;

    iput-object p2, p0, Loly;->b:Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    return-void
.end method


# virtual methods
.method public final a(Lomg;)Lrmo;
    .locals 2

    iget-object v0, p0, Loly;->a:Lome;

    iget-object v1, p0, Loly;->b:Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    iget-object v0, v0, Lome;->d:Lsmi;

    .line 1
    invoke-interface {p1, v1, v0}, Lomg;->d(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lsmi;)Lrmo;

    move-result-object p1

    return-object p1
.end method
