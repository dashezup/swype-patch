.class public final Lbhp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbar;

.field public final b:Lbap;


# direct methods
.method public constructor <init>(Lbar;Lbap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhp;->a:Lbar;

    iput-object p2, p0, Lbhp;->b:Lbap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lbhp;->a:Lbar;

    .line 1
    invoke-interface {v0, p1}, Lbar;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b(I)[B
    .locals 2

    iget-object v0, p0, Lbhp;->b:Lbap;

    if-nez v0, :cond_0

    .line 1
    new-array p1, p1, [B

    return-object p1

    :cond_0
    const-class v1, [B

    .line 2
    invoke-interface {v0, p1, v1}, Lbap;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final c([B)V
    .locals 1

    iget-object v0, p0, Lbhp;->b:Lbap;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {v0, p1}, Lbap;->a(Ljava/lang/Object;)V

    return-void
.end method
