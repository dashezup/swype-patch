.class final Ltfs;
.super Ltgo;
.source "PG"


# instance fields
.field final synthetic a:Ltga;

.field final synthetic b:Lszj;


# direct methods
.method public constructor <init>(Ltga;Lszj;[B)V
    .locals 0

    iput-object p1, p0, Ltfs;->a:Ltga;

    iput-object p2, p0, Ltfs;->b:Lszj;

    iget-object p1, p1, Ltga;->d:Ltac;

    .line 1
    invoke-direct {p0, p1}, Ltgo;-><init>(Ltac;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ltfs;->b:Lszj;

    iget-object v1, p0, Ltfs;->a:Ltga;

    iget-object v1, v1, Ltga;->d:Ltac;

    .line 1
    invoke-static {v1}, Ltad;->b(Ltac;)Ltdt;

    move-result-object v1

    new-instance v2, Ltcb;

    invoke-direct {v2}, Ltcb;-><init>()V

    .line 2
    invoke-virtual {v0, v1, v2}, Lszj;->d(Ltdt;Ltcb;)V

    return-void
.end method
