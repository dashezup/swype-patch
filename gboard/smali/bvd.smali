.class public final synthetic Lbvd;
.super Ljava/lang/Object;

# interfaces
.implements Lkgd;


# instance fields
.field private final a:Lbvf;


# direct methods
.method public constructor <init>(Lbvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvd;->a:Lbvf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbvd;->a:Lbvf;

    iget-object v1, v0, Lbvf;->a:Lrmo;

    .line 1
    invoke-interface {v1}, Lrmo;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Lrkg;->k(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lbvf;->a:Lrmo;

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lrmo;->cancel(Z)Z

    :cond_0
    return-void
.end method
