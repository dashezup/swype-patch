.class abstract Llvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvv;


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvk;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method final c(Ljava/util/concurrent/Executor;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    iget-object v1, p0, Llvk;->a:Ljava/lang/Class;

    invoke-virtual {v0, p0, v1, p1}, Llvy;->c(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object p1

    iget-object v0, p0, Llvk;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0, v0}, Llvy;->b(Llvv;Ljava/lang/Class;)V

    return-void
.end method

.method final d()V
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    iget-object v1, p0, Llvk;->a:Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Llvy;->f(Llvv;Ljava/lang/Class;)V

    return-void
.end method

.method public dC(Ljava/lang/Class;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llvk;->a:Ljava/lang/Class;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
