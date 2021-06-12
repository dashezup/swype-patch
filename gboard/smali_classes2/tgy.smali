.class final Ltgy;
.super Ltgo;
.source "PG"


# instance fields
.field final a:Ltdt;

.field final b:Lszj;


# direct methods
.method public constructor <init>(Lthe;Lszj;Ltdt;[B)V
    .locals 0

    iget-object p1, p1, Lthe;->a:Ltac;

    .line 1
    invoke-direct {p0, p1}, Ltgo;-><init>(Ltac;)V

    iput-object p2, p0, Ltgy;->b:Lszj;

    iput-object p3, p0, Ltgy;->a:Ltdt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ltgy;->b:Lszj;

    iget-object v1, p0, Ltgy;->a:Ltdt;

    .line 1
    new-instance v2, Ltcb;

    invoke-direct {v2}, Ltcb;-><init>()V

    invoke-virtual {v0, v1, v2}, Lszj;->d(Ltdt;Ltcb;)V

    return-void
.end method
