.class final Ltoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltor;


# direct methods
.method public constructor <init>(Ltor;)V
    .locals 0

    iput-object p1, p0, Ltoq;->a:Ltor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltoq;->a:Ltor;

    iget-object v0, v0, Ltor;->b:Ltou;

    iget-object v0, v0, Ltou;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Ltop;

    .line 1
    invoke-direct {v1, p0}, Ltop;-><init>(Ltoq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
