.class final Ltjr;
.super Ltjm;
.source "PG"


# instance fields
.field final synthetic a:Ltki;


# direct methods
.method public constructor <init>(Ltki;)V
    .locals 0

    iput-object p1, p0, Ltjr;->a:Ltki;

    .line 1
    invoke-direct {p0}, Ltjm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 3

    iget-object v0, p0, Ltjr;->a:Ltki;

    iget-object v1, v0, Ltki;->r:Luab;

    check-cast v1, Ltlx;

    iget-object v1, v1, Ltlx;->b:Ltbm;

    iget-object v1, v1, Ltbm;->i:Ltmc;

    iget-object v1, v1, Ltmc;->O:Ltjm;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v1, v0, v2}, Ltjm;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method protected final d()V
    .locals 3

    iget-object v0, p0, Ltjr;->a:Ltki;

    iget-object v1, v0, Ltki;->r:Luab;

    check-cast v1, Ltlx;

    iget-object v1, v1, Ltlx;->b:Ltbm;

    iget-object v1, v1, Ltbm;->i:Ltmc;

    iget-object v1, v1, Ltmc;->O:Ltjm;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v0, v2}, Ltjm;->a(Ljava/lang/Object;Z)V

    return-void
.end method
