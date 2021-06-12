.class final Ltlh;
.super Ltjm;
.source "PG"


# instance fields
.field final synthetic a:Ltmc;


# direct methods
.method public constructor <init>(Ltmc;)V
    .locals 0

    iput-object p1, p0, Ltlh;->a:Ltmc;

    .line 1
    invoke-direct {p0}, Ltjm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    iget-object v0, p0, Ltlh;->a:Ltmc;

    .line 1
    invoke-virtual {v0}, Ltmc;->h()V

    return-void
.end method

.method protected final d()V
    .locals 1

    iget-object v0, p0, Ltlh;->a:Ltmc;

    iget-object v0, v0, Ltmc;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltlh;->a:Ltmc;

    .line 2
    invoke-virtual {v0}, Ltmc;->k()V

    return-void
.end method
