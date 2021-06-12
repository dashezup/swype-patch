.class final synthetic Libz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Licl;


# direct methods
.method public constructor <init>(Licl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libz;->a:Licl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Libz;->a:Licl;

    iget-object v1, v0, Licl;->i:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Licl;->h:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Licl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Licl;->e()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
