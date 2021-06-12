.class final Lfka;
.super Lfjt;
.source "PG"


# instance fields
.field final synthetic a:Llrf;

.field final synthetic b:Lfkb;


# direct methods
.method public constructor <init>(Lfkb;Llzd;Llrf;)V
    .locals 0

    iput-object p1, p0, Lfka;->b:Lfkb;

    iput-object p3, p0, Lfka;->a:Llrf;

    .line 1
    invoke-direct {p0, p2}, Lfjt;-><init>(Llzd;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Lfka;->a:Llrf;

    iget-object v1, p0, Lfka;->b:Lfkb;

    iget-object v2, v1, Lfkb;->c:Lfjz;

    if-nez v2, :cond_0

    .line 1
    new-instance v2, Lfjz;

    iget-object v3, v1, Lfkb;->a:Landroid/app/Application;

    iget-object v4, v1, Lfkb;->b:Ltug;

    .line 2
    invoke-direct {v2, v3, v4}, Lfjz;-><init>(Landroid/app/Application;Ltug;)V

    iput-object v2, v1, Lfkb;->c:Lfjz;

    :cond_0
    iget-object v1, v1, Lfkb;->c:Lfjz;

    .line 3
    invoke-static {v0, v1}, Lfkd;->e(Llrf;Lfjz;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lfka;->a:Llrf;

    .line 1
    invoke-static {v0}, Lfkd;->f(Llrf;)V

    return-void
.end method
