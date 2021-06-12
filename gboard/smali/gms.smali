.class final synthetic Lgms;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lgnb;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lgnb;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgms;->a:Lgnb;

    iput-object p2, p0, Lgms;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgms;->a:Lgnb;

    iget-object v1, p0, Lgms;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lqlg;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lgnb;->a(Lqlg;)V

    :cond_0
    return-void
.end method
