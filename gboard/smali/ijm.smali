.class public final Lijm;
.super Lile;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Liiu;->a:Lila;

    sget-object v1, Liky;->a:Likx;

    new-instance v2, Liqn;

    invoke-direct {v2}, Liqn;-><init>()V

    new-instance v3, Lilc;

    invoke-direct {v3}, Lilc;-><init>()V

    iput-object v2, v3, Lilc;->a:Liqn;

    .line 2
    invoke-virtual {v3}, Lilc;->a()Lild;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lile;-><init>(Landroid/content/Context;Lila;Liky;Lild;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lijm;
    .locals 1

    new-instance v0, Lijm;

    .line 1
    invoke-direct {v0, p0}, Lijm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Liir;)Lilk;
    .locals 2

    .line 1
    new-instance v0, Lijl;

    iget-object v1, p0, Lile;->h:Lili;

    invoke-direct {v0, p1, v1}, Lijl;-><init>(Liir;Lili;)V

    const/4 p1, 0x2

    .line 2
    invoke-super {p0, p1, v0}, Lile;->g(ILimc;)V

    return-object v0
.end method
