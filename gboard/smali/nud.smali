.class final Lnud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/micore/learning/training/engine/NativeExampleIterator;


# instance fields
.field final a:Lnrr;

.field final synthetic b:Lnrr;

.field final synthetic c:Lnue;


# direct methods
.method public constructor <init>(Lnue;Lnrr;)V
    .locals 0

    iput-object p1, p0, Lnud;->c:Lnue;

    iput-object p2, p0, Lnud;->b:Lnrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnud;->a:Lnrr;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lnud;->c:Lnue;

    iget-object v0, v0, Lnue;->d:Lnuy;

    new-instance v1, Lnuc;

    iget-object v2, p0, Lnud;->b:Lnrr;

    .line 1
    invoke-direct {v1, p0, v2}, Lnuc;-><init>(Lnud;Lnrr;)V

    invoke-virtual {v0, v1}, Lnuy;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final next()Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 2

    iget-object v0, p0, Lnud;->c:Lnue;

    iget-object v0, v0, Lnue;->d:Lnuy;

    new-instance v1, Lnub;

    .line 1
    invoke-direct {v1, p0}, Lnub;-><init>(Lnud;)V

    invoke-virtual {v0, v1}, Lnuy;->a(Lnux;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    return-object v0
.end method
