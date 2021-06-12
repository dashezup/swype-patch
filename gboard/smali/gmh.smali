.class final synthetic Lgmh;
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

    iput-object p1, p0, Lgmh;->a:Lkvm;

    iput-object p2, p0, Lgmh;->b:Lkvm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgmh;->a:Lkvm;

    iget-object v1, p0, Lgmh;->b:Lkvm;

    sget-object v2, Lgnb;->c:Ljava/lang/Class;

    .line 1
    invoke-virtual {v0}, Lkvm;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrj;

    .line 2
    sget-object v2, Ldrj;->b:Ldrj;

    if-eq v0, v2, :cond_0

    .line 3
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lkvm;->z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlg;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_0
    return-object v0
.end method
