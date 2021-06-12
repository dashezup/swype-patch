.class final Lllh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Llli;


# direct methods
.method public constructor <init>(Llli;)V
    .locals 0

    iput-object p1, p0, Lllh;->a:Llli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lllh;->a:Llli;

    iget-object p1, p1, Llli;->f:Lrmo;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lrmo;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmvv;

    return-void
.end method
