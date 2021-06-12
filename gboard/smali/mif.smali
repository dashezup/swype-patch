.class final Lmif;
.super Llly;
.source "PG"


# instance fields
.field final synthetic a:Lmij;


# direct methods
.method public constructor <init>(Lmij;)V
    .locals 0

    iput-object p1, p0, Lmif;->a:Lmij;

    invoke-direct {p0}, Llly;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p1, p0, Lmif;->a:Lmij;

    iget-object p1, p1, Lmij;->d:Lrmo;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lrmo;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmif;->a:Lmij;

    iget-object p1, p1, Lmij;->d:Lrmo;

    .line 2
    invoke-interface {p1}, Lrmo;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmif;->a:Lmij;

    iget-object p1, p1, Lmij;->d:Lrmo;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lrmo;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Lmif;->a:Lmij;

    iget-object p1, p1, Lmij;->b:Lmil;

    .line 4
    invoke-interface {p1}, Lmil;->b()V

    return-void
.end method
