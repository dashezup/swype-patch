.class public final Lcip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Lley;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private e:Llep;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcin;

    .line 1
    invoke-direct {v0, p0}, Lcin;-><init>(Lcip;)V

    iput-object v0, p0, Lcip;->b:Lley;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcip;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    iput v0, p0, Lcip;->a:I

    iput-object v1, p0, Lcip;->e:Llep;

    iput-object p1, p0, Lcip;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcio;)V
    .locals 1

    iget-object v0, p0, Lcip;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcip;->b:Lley;

    iget-object v0, p0, Lcip;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p1, v0}, Lley;->e(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcip;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcio;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcip;->b:Lley;

    .line 2
    invoke-virtual {v0}, Lley;->f()V

    :cond_0
    return-void
.end method

.method public final c(ILlep;)V
    .locals 3

    iget v0, p0, Lcip;->a:I

    iget-object v1, p0, Lcip;->e:Llep;

    iput p1, p0, Lcip;->a:I

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    const/4 v2, 0x7

    if-eq p1, v2, :cond_0

    iput-object p2, p0, Lcip;->e:Llep;

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    throw v2

    :cond_2
    if-eqz v0, :cond_4

    .line 0
    :goto_0
    iget-object v2, p0, Lcip;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcio;

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v2, v0, p1, v1, p2}, Lcio;->a(IILlep;Llep;)V

    :cond_3
    return-void

    .line 4
    :cond_4
    throw v2
.end method
