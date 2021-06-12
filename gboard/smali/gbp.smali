.class final Lgbp;
.super Lrw;
.source "PG"


# instance fields
.field final synthetic a:Lgbr;


# direct methods
.method public constructor <init>(Lgbr;)V
    .locals 0

    iput-object p1, p0, Lgbp;->a:Lgbr;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lrw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    invoke-super {p0}, Lrw;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbp;->a:Lgbr;

    iget-object v0, v0, Lgbr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
