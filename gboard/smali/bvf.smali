.class public final Lbvf;
.super Lrkg;
.source "PG"


# instance fields
.field public final a:Lrmo;


# direct methods
.method public constructor <init>(Lrmo;)V
    .locals 0

    invoke-direct {p0}, Lrkg;-><init>()V

    iput-object p1, p0, Lbvf;->a:Lrmo;

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrkg;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvf;->a:Lrmo;

    .line 2
    invoke-virtual {p0}, Lrkg;->i()Z

    move-result v1

    invoke-interface {v0, v1}, Lrmo;->cancel(Z)Z

    :cond_0
    return-void
.end method
