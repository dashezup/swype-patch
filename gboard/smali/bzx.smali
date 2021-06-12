.class final Lbzx;
.super Lfjt;
.source "PG"


# instance fields
.field final synthetic a:Llrf;

.field final synthetic b:Lbzz;


# direct methods
.method public constructor <init>(Lbzz;Llzd;Llrf;)V
    .locals 0

    iput-object p1, p0, Lbzx;->b:Lbzz;

    iput-object p3, p0, Lbzx;->a:Llrf;

    .line 1
    invoke-direct {p0, p2}, Lfjt;-><init>(Llzd;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lbzx;->b:Lbzz;

    iget-object v0, v0, Lbzz;->a:Landroid/content/Context;

    iget-object v1, p0, Lbzx;->a:Llrf;

    .line 1
    invoke-static {v0, v1}, Lfkg;->e(Landroid/content/Context;Llrf;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lbzx;->a:Llrf;

    .line 1
    invoke-static {v0}, Lfkg;->f(Llrf;)V

    return-void
.end method
