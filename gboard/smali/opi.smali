.class final Lopi;
.super Looh;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lrnf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrnf;)V
    .locals 0

    iput-object p1, p0, Lopi;->a:Ljava/lang/String;

    iput-object p2, p0, Lopi;->b:Lrnf;

    .line 1
    invoke-direct {p0}, Looh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lopj;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "com/google/android/libraries/micore/training/cache/service/TrainingCacheManager$1"

    const-string v2, "onTrainingCacheErased"

    const/16 v3, 0x82

    const-string v4, "TrainingCacheManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v1, p0, Lopi;->a:Ljava/lang/String;

    const-string v2, "Training cache %s has been erased."

    invoke-interface {v0, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lopi;->b:Lrnf;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lrnf;->j(Ljava/lang/Object;)Z

    return-void
.end method
