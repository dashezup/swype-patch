.class final synthetic Ldcr;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Ldcx;


# direct methods
.method public constructor <init>(Ldcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcr;->a:Ldcx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldcr;->a:Ldcx;

    check-cast p1, Locx;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ldcx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locx;

    .line 2
    invoke-virtual {p1, v0}, Locx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object p1

    new-instance v1, Lddx;

    invoke-direct {v1}, Lddx;-><init>()V

    invoke-virtual {p1, v1}, Llvy;->g(Llvs;)V

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Locx;->close()V

    :cond_1
    :goto_0
    return-void
.end method
