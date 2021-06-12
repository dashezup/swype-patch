.class final synthetic Lfal;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lfan;


# direct methods
.method public constructor <init>(Lfan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfal;->a:Lfan;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfal;->a:Lfan;

    check-cast p1, Locx;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Locx;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lfan;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locx;

    .line 3
    invoke-virtual {p1, v0}, Locx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Locx;->close()V

    :cond_1
    :goto_0
    return-void
.end method
