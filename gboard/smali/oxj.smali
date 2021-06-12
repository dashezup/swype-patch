.class final synthetic Loxj;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Loxm;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:I


# direct methods
.method public constructor <init>(Loxm;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxj;->a:Loxm;

    iput-object p2, p0, Loxj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Loxj;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 3

    iget-object v0, p0, Loxj;->a:Loxm;

    iget-object v1, p0, Loxj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, Loxj;->c:I

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v1

    if-gtz v1, :cond_0

    .line 2
    sget-object v0, Lrml;->a:Lrmo;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Loxm;->e:Lsvc;

    .line 3
    invoke-interface {v1}, Lsvc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxh;

    invoke-virtual {v0, v2, v1}, Loxm;->b(ILoxh;)Lrmo;

    move-result-object v0

    :goto_0
    return-object v0
.end method
