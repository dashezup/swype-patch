.class final synthetic Ldby;
.super Ljava/lang/Object;

# interfaces
.implements Llvv;


# instance fields
.field private final a:Ldcd;


# direct methods
.method public constructor <init>(Ldcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldby;->a:Ldcd;

    return-void
.end method


# virtual methods
.method public final dC(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final dt(Llvs;)V
    .locals 1

    iget-object v0, p0, Ldby;->a:Ldcd;

    check-cast p1, Lddw;

    .line 1
    invoke-virtual {p1}, Lddw;->a()Lddt;

    move-result-object p1

    iget-object v0, v0, Ldcd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
