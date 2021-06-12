.class public final Lbgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxm;


# instance fields
.field private final a:Lbhk;

.field private final b:Lbar;


# direct methods
.method public constructor <init>(Lbhk;Lbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgp;->a:Lbhk;

    iput-object p2, p0, Lbgp;->b:Lbar;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Laxk;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILaxk;)Lbah;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    iget-object p4, p0, Lbgp;->a:Lbhk;

    invoke-virtual {p4, p1}, Lbhk;->c(Landroid/net/Uri;)Lbah;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lbhi;

    invoke-virtual {p1}, Lbhi;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p4, p0, Lbgp;->b:Lbar;

    invoke-static {p4, p1, p2, p3}, Lbgc;->a(Lbar;Landroid/graphics/drawable/Drawable;II)Lbah;

    move-result-object p1

    return-object p1
.end method
