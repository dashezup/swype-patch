.class final synthetic Lmzk;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lnac;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Lmxk;


# direct methods
.method public constructor <init>(Lnac;Ljava/util/concurrent/atomic/AtomicInteger;Lmxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzk;->a:Lnac;

    iput-object p2, p0, Lmzk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lmzk;->c:Lmxk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmzk;->a:Lnac;

    iget-object v1, p0, Lmzk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lmzk;->c:Lmxk;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lnac;->e:Lnlf;

    .line 3
    invoke-interface {p1}, Lnlf;->c()V

    const-string p1, "%s: Unsubscribe from file %s failed!"

    const-string v0, "ExpirationHandler"

    .line 4
    invoke-static {p1, v0, v2}, Lnlx;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
