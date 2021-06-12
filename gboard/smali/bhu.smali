.class public final Lbhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxo;


# instance fields
.field private final b:Laxo;


# direct methods
.method public constructor <init>(Laxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lgmb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbhu;->b:Laxo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lbhu;->b:Laxo;

    .line 1
    invoke-interface {v0, p1}, Laxo;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lbah;II)Lbah;
    .locals 4

    .line 1
    invoke-interface {p2}, Lbah;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhr;

    .line 2
    invoke-static {p1}, Lavd;->a(Landroid/content/Context;)Lavd;

    move-result-object v1

    iget-object v1, v1, Lavd;->a:Lbar;

    .line 3
    invoke-virtual {v0}, Lbhr;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lbfi;

    .line 4
    invoke-direct {v3, v2, v1}, Lbfi;-><init>(Landroid/graphics/Bitmap;Lbar;)V

    iget-object v1, p0, Lbhu;->b:Laxo;

    .line 5
    invoke-interface {v1, p1, v3, p3, p4}, Laxo;->b(Landroid/content/Context;Lbah;II)Lbah;

    move-result-object p1

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    invoke-interface {v3}, Lbah;->d()V

    .line 8
    :cond_0
    invoke-interface {p1}, Lbah;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lbhu;->b:Laxo;

    iget-object p4, v0, Lbhr;->a:Lbhq;

    .line 9
    iget-object p4, p4, Lbhq;->a:Lbhy;

    invoke-virtual {p4, p3, p1}, Lbhy;->a(Laxo;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbhu;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lbhu;

    iget-object v0, p0, Lbhu;->b:Laxo;

    .line 3
    iget-object p1, p1, Lbhu;->b:Laxo;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbhu;->b:Laxo;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
