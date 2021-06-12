.class public final Lkhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgx;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lkgx;


# direct methods
.method public constructor <init>(Lkgx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkhd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lkhd;->b:Lkgx;

    return-void
.end method


# virtual methods
.method public final a(Lsrn;)V
    .locals 3

    iget-object v0, p0, Lkhd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "RetryCallback"

    const-string v1, "onResult"

    .line 2
    invoke-static {v0, v1}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lsrn;->a:I

    invoke-static {v0}, Lsrm;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 5
    new-instance v1, Lbut;

    iget v0, p1, Lsrn;->b:I

    .line 3
    invoke-direct {v1, v0}, Lbut;-><init>(I)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Lkhd;->c(Lbuu;)V

    return-void

    :cond_3
    iget-object v0, p0, Lkhd;->b:Lkgx;

    .line 5
    invoke-interface {v0, p1}, Lkgx;->a(Lsrn;)V

    return-void
.end method

.method public final b(Lbuu;)V
    .locals 2

    iget-object v0, p0, Lkhd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "RetryCallback"

    const-string v1, "onNonFatalError"

    .line 2
    invoke-static {v0, v1}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkhd;->b:Lkgx;

    .line 3
    invoke-interface {v0, p1}, Lkgx;->b(Lbuu;)V

    return-void
.end method

.method public final c(Lbuu;)V
    .locals 2

    iget-object v0, p0, Lkhd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "RetryCallback"

    const-string v1, "onFatalError"

    .line 2
    invoke-static {v0, v1}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 3
    invoke-static {v0}, Lbuj;->a(I)V

    iget-object v0, p0, Lkhd;->b:Lkgx;

    .line 4
    invoke-interface {v0, p1}, Lkgx;->c(Lbuu;)V

    return-void
.end method
