.class public final Lowa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ltug;

.field private final b:Ltug;


# direct methods
.method public constructor <init>(Ltug;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowa;->a:Ltug;

    iput-object p2, p0, Lowa;->b:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lowa;->a:Ltug;

    check-cast v0, Lsvg;

    iget-object v0, v0, Lsvg;->b:Ljava/lang/Object;

    check-cast v0, Lqfh;

    iget-object v1, p0, Lowa;->b:Ltug;

    invoke-static {}, Lovo;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lqfh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lovo;

    invoke-direct {v0}, Lovo;-><init>()V

    :goto_1
    invoke-static {v0}, Lszj;->j(Ljava/lang/Object;)V

    return-object v0
.end method
