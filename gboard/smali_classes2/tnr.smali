.class final Ltnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltns;


# direct methods
.method public constructor <init>(Ltns;)V
    .locals 0

    iput-object p1, p0, Ltnr;->a:Ltns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltnr;->a:Ltns;

    iget-object v1, v0, Ltns;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ltnq;

    .line 1
    invoke-direct {v2, v0}, Ltnq;-><init>(Ltns;)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
