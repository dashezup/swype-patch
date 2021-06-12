.class public final Lanq;
.super Laub;
.source "PG"


# instance fields
.field final synthetic a:Lhcl;


# direct methods
.method public constructor <init>(Lhcl;)V
    .locals 0

    iput-object p1, p0, Lanq;->a:Lhcl;

    .line 1
    invoke-direct {p0}, Laub;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lanq;->a:Lhcl;

    iget-object v0, v0, Lhcl;->a:Lhcn;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v0, Lhcn;->a:Landroid/content/res/ColorStateList;

    .line 1
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v1
.end method
