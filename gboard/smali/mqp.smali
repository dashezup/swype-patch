.class final Lmqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrl;


# instance fields
.field final synthetic a:Lmqq;


# direct methods
.method public constructor <init>(Lmqq;)V
    .locals 0

    iput-object p1, p0, Lmqp;->a:Lmqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmqp;->a:Lmqq;

    .line 1
    invoke-virtual {v0}, Lmqq;->b()V

    return-void
.end method

.method public final b(Lkrk;)V
    .locals 0

    .line 1
    sget-object p1, Lkrm;->f:Lkrm;

    invoke-virtual {p1}, Lkrm;->a()Laea;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmqp;->a:Lmqq;

    .line 2
    invoke-virtual {p1}, Lmqq;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
