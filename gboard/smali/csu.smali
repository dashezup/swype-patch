.class public final synthetic Lcsu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcti;


# direct methods
.method public constructor <init>(Lcti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsu;->a:Lcti;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcsu;->a:Lcti;

    iget-object v1, v0, Lcti;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcti;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcti;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcti;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcti;->l:Lrmr;

    new-instance v2, Lcsv;

    .line 5
    invoke-direct {v2, v0}, Lcsv;-><init>(Lcti;)V

    invoke-interface {v1, v2}, Lrmr;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
