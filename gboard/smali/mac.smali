.class public final Lmac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvv;


# instance fields
.field final synthetic a:Lfud;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfud;)V
    .locals 0

    iput-object p1, p0, Lmac;->a:Lfud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dC(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic dt(Llvs;)V
    .locals 4

    check-cast p1, Lmad;

    iget-object v0, p1, Lmad;->a:Lmai;

    iget-boolean p1, p1, Lmad;->b:Z

    iget-object v0, v0, Lmai;->b:Lmah;

    iget-object v1, p0, Lmac;->a:Lfud;

    iget-object v2, v1, Lfud;->h:Lmai;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lmai;->b:Lmah;

    if-eq v3, v0, :cond_1

    :cond_0
    iget-object v3, v1, Lfud;->n:Lmai;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lmai;->b:Lmah;

    if-ne v3, v0, :cond_3

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Lfud;->f(Z)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lfud;->h()V

    :cond_3
    return-void
.end method
