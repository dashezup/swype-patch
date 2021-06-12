.class final Lgdx;
.super Lknc;
.source "PG"


# instance fields
.field final synthetic a:Lged;


# direct methods
.method public constructor <init>(Lged;)V
    .locals 0

    iput-object p1, p0, Lgdx;->a:Lged;

    const-string p1, "TrainingCacheLogger-delayedFlush"

    .line 1
    invoke-direct {p0, p1}, Lknc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lged;->c:Lkti;

    iget-object v0, p0, Lgdx;->a:Lged;

    .line 2
    invoke-virtual {v0}, Lged;->h()V

    return-void
.end method
