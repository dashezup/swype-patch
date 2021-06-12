.class final Latj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Latr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "c"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "o"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "fillEnabled"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "r"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "hd"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Latr;->a([Ljava/lang/String;)Latr;

    move-result-object v0

    sput-object v0, Latj;->a:Latr;

    return-void
.end method

.method static a(Lats;Lans;)Larr;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v4, v2

    move-object v7, v4

    move-object v8, v7

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lats;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Latj;->a:Latr;

    .line 2
    invoke-virtual {p0, v2}, Lats;->j(Latr;)I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 9
    invoke-virtual {p0}, Lats;->k()V

    .line 10
    invoke-virtual {p0}, Lats;->p()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lats;->m()Z

    move-result v9

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lats;->o()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lats;->m()Z

    move-result v5

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p0, p1}, Lmzd;->j(Lats;Lans;)Laqv;

    move-result-object v8

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {p0, p1}, Lmzd;->m(Lats;Lans;)Laqs;

    move-result-object v7

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lats;->l()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    if-ne v0, v1, :cond_7

    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1

    .line 11
    :cond_7
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1
    move-object v6, p0

    .line 8
    new-instance p0, Larr;

    move-object v3, p0

    .line 11
    invoke-direct/range {v3 .. v9}, Larr;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Laqs;Laqv;Z)V

    return-object p0
.end method
