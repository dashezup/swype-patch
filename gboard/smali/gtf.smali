.class final synthetic Lgtf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkvm;

.field private final b:Lkvm;


# direct methods
.method public constructor <init>(Lkvm;Lkvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtf;->a:Lkvm;

    iput-object p2, p0, Lgtf;->b:Lkvm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgtf;->a:Lkvm;

    iget-object v1, p0, Lgtf;->b:Lkvm;

    .line 1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v2

    .line 2
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkvm;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Lqlb;->i(Ljava/lang/Iterable;)V

    .line 3
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkvm;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Lqlb;->i(Ljava/lang/Iterable;)V

    .line 4
    invoke-virtual {v2}, Lqlb;->f()Lqlg;

    move-result-object v0

    return-object v0
.end method
