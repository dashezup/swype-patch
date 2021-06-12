.class final Lezr;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field final synthetic a:Lezs;


# direct methods
.method public constructor <init>(Lezs;)V
    .locals 0

    iput-object p1, p0, Lezr;->a:Lezs;

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lezs;

    iget-object v1, p0, Lezr;->a:Lezs;

    invoke-virtual {v1}, Lezs;->getPicture()Landroid/graphics/Picture;

    move-result-object v1

    invoke-direct {v0, v1}, Lezs;-><init>(Landroid/graphics/Picture;)V

    return-object v0
.end method
