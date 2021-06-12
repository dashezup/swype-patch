.class final Lgit;
.super Lknc;
.source "PG"


# instance fields
.field final synthetic a:Lsel;

.field final synthetic b:Lgiu;


# direct methods
.method public constructor <init>(Lgiu;Lsel;)V
    .locals 0

    iput-object p1, p0, Lgit;->b:Lgiu;

    iput-object p2, p0, Lgit;->a:Lsel;

    const-string p1, "AbsCandidateProvider"

    .line 1
    invoke-direct {p0, p1}, Lknc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgit;->b:Lgiu;

    iget-object v0, v0, Lgiu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lgit;->a:Lsel;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
