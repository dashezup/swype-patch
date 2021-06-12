.class public final Lhcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhaj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/util/SparseArray;)I
    .locals 1

    .line 1
    sget-object v0, Lhfz;->C:Lhfz;

    .line 2
    invoke-static {p0, v0}, Lhau;->u(Landroid/util/SparseArray;Lhfz;)Lhfx;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lhau;->g(Lhfx;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/util/SparseArray;)Lhai;
    .locals 2

    sget-object v0, Lhfz;->B:Lhfz;

    invoke-static {p1, v0}, Lhau;->u(Landroid/util/SparseArray;Lhfz;)Lhfx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhfx;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v1, Lhcz;

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    invoke-static {p1}, Lhcy;->b(Landroid/util/SparseArray;)I

    move-result p1

    invoke-direct {v1, v0, p1}, Lhcz;-><init>(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lhfz;->D:Lhfz;

    invoke-static {p1, v0}, Lhau;->u(Landroid/util/SparseArray;Lhfz;)Lhfx;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_2
    invoke-static {v0}, Lhau;->h(Lhfx;)Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v1, Lhcz;

    invoke-static {p1}, Lhcy;->b(Landroid/util/SparseArray;)I

    move-result p1

    invoke-direct {v1, v0, p1}, Lhcz;-><init>(Landroid/graphics/Typeface;I)V

    return-object v1
.end method
