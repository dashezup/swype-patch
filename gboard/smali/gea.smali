.class final Lgea;
.super Lknc;
.source "PG"


# instance fields
.field final synthetic a:Lgec;

.field final synthetic b:Lged;


# direct methods
.method public constructor <init>(Lged;Lgec;)V
    .locals 0

    iput-object p1, p0, Lgea;->b:Lged;

    iput-object p2, p0, Lgea;->a:Lgec;

    const-string p1, "TrainingCacheLogger-flushCurrentStateAsync"

    .line 1
    invoke-direct {p0, p1}, Lknc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgea;->a:Lgec;

    .line 1
    invoke-static {v0}, Lged;->i(Lgec;)Lqfh;

    move-result-object v0

    invoke-virtual {v0}, Lqfh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgea;->b:Lged;

    .line 2
    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsks;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lgig;

    invoke-virtual {v1, v0}, Lged;->j(Lgig;)V

    :cond_0
    return-void
.end method
