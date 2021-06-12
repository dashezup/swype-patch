.class final Ltpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszw;


# instance fields
.field final synthetic a:Ltpo;


# direct methods
.method public constructor <init>(Ltpo;)V
    .locals 0

    iput-object p1, p0, Ltpn;->a:Ltpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltac;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltad;->b(Ltac;)Ltdt;

    move-result-object p1

    .line 2
    sget-object v0, Ltdt;->f:Ltdt;

    iget-object v0, v0, Ltdt;->q:Ltdq;

    iget-object v1, p1, Ltdt;->q:Ltdq;

    invoke-virtual {v0, v1}, Ltdq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltpn;->a:Ltpo;

    iget-object v0, v0, Ltpo;->c:Ltpt;

    .line 3
    invoke-interface {v0, p1}, Ltpt;->f(Ltdt;)V

    :cond_0
    return-void
.end method
