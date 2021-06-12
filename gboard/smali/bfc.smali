.class public final Lbfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxm;


# instance fields
.field final a:Lbgg;

.field private final b:Lbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lbgg;->a()Lbgg;

    move-result-object v0

    iput-object v0, p0, Lbfc;->a:Lbgg;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lbgg;->a()Lbgg;

    move-result-object p1

    iput-object p1, p0, Lbfc;->a:Lbgg;

    new-instance p1, Lbas;

    invoke-direct {p1}, Lbas;-><init>()V

    iput-object p1, p0, Lbfc;->b:Lbar;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Laxk;)Z
    .locals 0

    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILaxk;)Lbah;
    .locals 0

    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbfc;->c(Landroid/graphics/ImageDecoder$Source;IILaxk;)Lbah;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILaxk;)Lbah;
    .locals 9

    .line 1
    sget-object v0, Lbga;->a:Laxj;

    invoke-virtual {p4, v0}, Laxk;->c(Laxj;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lawv;

    .line 2
    sget-object v0, Lbfx;->f:Laxj;

    invoke-virtual {p4, v0}, Laxk;->c(Laxj;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbfx;

    sget-object v0, Lbga;->d:Laxj;

    .line 3
    invoke-virtual {p4, v0}, Laxk;->c(Laxj;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lbga;->d:Laxj;

    .line 4
    invoke-virtual {p4, v0}, Laxk;->c(Laxj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sget-object v0, Lbga;->b:Laxj;

    .line 5
    invoke-virtual {p4, v0}, Laxk;->c(Laxj;)Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Laxl;

    .line 6
    new-instance p4, Lbfb;

    move-object v1, p4

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lbfb;-><init>(Lbfc;IIZLawv;Lbfx;Laxl;)V

    .line 7
    invoke-static {p1, p4}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Lbfi;

    iget-object p3, p0, Lbfc;->b:Lbar;

    .line 8
    invoke-direct {p2, p1, p3}, Lbfi;-><init>(Landroid/graphics/Bitmap;Lbar;)V

    return-object p2
.end method
