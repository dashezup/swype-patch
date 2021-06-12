.class final synthetic Lgmo;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lgnb;

.field private final b:Lkvm;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lgnb;Lkvm;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmo;->a:Lgnb;

    iput-object p2, p0, Lgmo;->b:Lkvm;

    iput-object p3, p0, Lgmo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lgmo;->a:Lgnb;

    iget-object v1, p0, Lgmo;->b:Lkvm;

    iget-object v2, p0, Lgmo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ldrj;

    .line 1
    sget-object v3, Ldrj;->b:Ldrj;

    if-ne p1, v3, :cond_1

    .line 2
    invoke-virtual {v1}, Lkvm;->D()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {v0, v2, p1}, Lgnb;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Ldrj;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v1, p1}, Lrmb;->cancel(Z)Z

    return-void
.end method
