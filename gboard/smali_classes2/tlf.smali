.class final Ltlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmo;


# instance fields
.field final synthetic a:Ltmc;


# direct methods
.method public constructor <init>(Ltmc;)V
    .locals 0

    iput-object p1, p0, Ltlf;->a:Ltmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Ltlf;->a:Ltmc;

    iget-object v1, v0, Ltmc;->O:Ltjm;

    iget-object v0, v0, Ltmc;->w:Lthl;

    .line 1
    invoke-virtual {v1, v0, p1}, Ltjm;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final c(Ltdt;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
