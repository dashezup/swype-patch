.class final Ltrh;
.super Ltjm;
.source "PG"


# instance fields
.field final synthetic a:Ltrn;


# direct methods
.method public constructor <init>(Ltrn;)V
    .locals 0

    iput-object p1, p0, Ltrh;->a:Ltrn;

    .line 1
    invoke-direct {p0}, Ltjm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    iget-object v0, p0, Ltrh;->a:Ltrn;

    iget-object v0, v0, Ltrn;->g:Ltmo;

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, v1}, Ltmo;->b(Z)V

    return-void
.end method

.method protected final d()V
    .locals 2

    iget-object v0, p0, Ltrh;->a:Ltrn;

    iget-object v0, v0, Ltrn;->g:Ltmo;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Ltmo;->b(Z)V

    return-void
.end method
