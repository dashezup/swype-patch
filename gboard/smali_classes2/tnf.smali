.class final Ltnf;
.super Ltbn;
.source "PG"


# instance fields
.field public final a:Ltbm;

.field final synthetic b:Ltng;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ltng;Ltbm;)V
    .locals 1

    iput-object p1, p0, Ltnf;->b:Ltng;

    invoke-direct {p0}, Ltbn;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ltnf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ltnf;->a:Ltbm;

    return-void
.end method


# virtual methods
.method public final a()Ltbi;
    .locals 3

    iget-object v0, p0, Ltnf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltnf;->b:Ltng;

    iget-object v0, v0, Ltng;->b:Ltbh;

    check-cast v0, Ltlk;

    iget-object v0, v0, Ltlk;->b:Ltmc;

    iget-object v0, v0, Ltmc;->m:Ltdz;

    new-instance v1, Ltne;

    .line 2
    invoke-direct {v1, p0}, Ltne;-><init>(Ltnf;)V

    invoke-virtual {v0, v1}, Ltdz;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    sget-object v0, Ltbi;->a:Ltbi;

    return-object v0
.end method
