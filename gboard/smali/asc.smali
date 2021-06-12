.class public final Lasc;
.super Larx;
.source "PG"


# instance fields
.field private final g:Lapb;


# direct methods
.method public constructor <init>(Laoj;Lasa;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Larx;-><init>(Laoj;Lasa;)V

    new-instance v0, Lars;

    iget-object p2, p2, Lasa;->a:Ljava/util/List;

    const-string v1, "__container"

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, p2, v2}, Lars;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lapb;

    .line 3
    invoke-direct {p2, p1, p0, v0}, Lapb;-><init>(Laoj;Larx;Lars;)V

    iput-object p2, p0, Lasc;->g:Lapb;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lapb;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Larx;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lasc;->g:Lapb;

    iget-object v0, p0, Lasc;->a:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p2, p1, v0, p3}, Lapb;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Lasc;->g:Lapb;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lapb;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final n(Laqo;ILjava/util/List;Laqo;)V
    .locals 1

    iget-object v0, p0, Lasc;->g:Lapb;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lapb;->e(Laqo;ILjava/util/List;Laqo;)V

    return-void
.end method
