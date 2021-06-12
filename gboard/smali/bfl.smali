.class public final Lbfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxm;


# instance fields
.field private final a:Lbfc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfc;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lbfc;-><init>([B)V

    iput-object v0, p0, Lbfl;->a:Lbfc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Laxk;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILaxk;)Lbah;
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lbfl;->a:Lbfc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbfc;->c(Landroid/graphics/ImageDecoder$Source;IILaxk;)Lbah;

    move-result-object p1

    return-object p1
.end method
