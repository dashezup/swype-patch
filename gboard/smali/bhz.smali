.class public final Lbhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxm;


# instance fields
.field private final a:Lbar;


# direct methods
.method public constructor <init>(Lbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhz;->a:Lbar;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Laxk;)Z
    .locals 0

    check-cast p1, Lawl;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILaxk;)Lbah;
    .locals 0

    check-cast p1, Lawl;

    invoke-interface {p1}, Lawl;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lbhz;->a:Lbar;

    invoke-static {p1, p2}, Lbfi;->f(Landroid/graphics/Bitmap;Lbar;)Lbfi;

    move-result-object p1

    return-object p1
.end method
