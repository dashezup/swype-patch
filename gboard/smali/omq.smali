.class final synthetic Lomq;
.super Ljava/lang/Object;

# interfaces
.implements Lomx;


# instance fields
.field private final a:Lomz;

.field private final b:Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

.field private final c:Lsmi;


# direct methods
.method public constructor <init>(Lomz;Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lsmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomq;->a:Lomz;

    iput-object p2, p0, Lomq;->b:Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    iput-object p3, p0, Lomq;->c:Lsmi;

    return-void
.end method


# virtual methods
.method public final a(Lrnf;)V
    .locals 4

    iget-object v0, p0, Lomq;->a:Lomz;

    iget-object v1, p0, Lomq;->b:Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    iget-object v2, p0, Lomq;->c:Lsmi;

    iget-object v0, v0, Lomz;->c:Looc;

    new-instance v3, Lony;

    .line 1
    invoke-direct {v3, p1, v2}, Lony;-><init>(Lrnf;Lsmi;)V

    invoke-interface {v0, v1, v3}, Looc;->h(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lonz;)V

    return-void
.end method
