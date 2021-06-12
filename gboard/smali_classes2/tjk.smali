.class final Ltjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltkn;


# direct methods
.method public constructor <init>(Ltkn;)V
    .locals 0

    iput-object p1, p0, Ltjk;->a:Ltkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltjk;->a:Ltkn;

    iget-object v0, v0, Ltkn;->a:Ltko;

    iget-object v0, v0, Ltko;->a:Ltgl;

    .line 1
    sget-object v1, Ltdt;->n:Ltdt;

    const-string v2, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v1, v2}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v1

    invoke-interface {v0, v1}, Ltgl;->h(Ltdt;)V

    return-void
.end method
