.class final Lakm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/util/Property;

.field public static final b:Ljbm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lakr;

    invoke-direct {v0}, Lakr;-><init>()V

    sput-object v0, Lakm;->b:Ljbm;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lakq;

    invoke-direct {v0}, Lakq;-><init>()V

    sput-object v0, Lakm;->b:Ljbm;

    .line 0
    :goto_0
    new-instance v0, Lakk;

    const-class v1, Ljava/lang/Float;

    .line 1
    invoke-direct {v0, v1}, Lakk;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lakm;->a:Landroid/util/Property;

    new-instance v0, Lakl;

    const-class v1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0, v1}, Lakl;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method static a(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Lakm;->b:Ljbm;

    .line 1
    invoke-virtual {v0, p0, p1}, Ljbm;->a(Landroid/view/View;F)V

    return-void
.end method

.method static b(Landroid/view/View;)F
    .locals 1

    sget-object v0, Lakm;->b:Ljbm;

    .line 1
    invoke-virtual {v0, p0}, Ljbm;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static c(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lakm;->b:Ljbm;

    .line 1
    invoke-virtual {v0, p0, p1}, Ljbm;->h(Landroid/view/View;I)V

    return-void
.end method

.method static d(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lakm;->b:Ljbm;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Ljbm;->g(Landroid/view/View;IIII)V

    return-void
.end method

.method static e(Landroid/view/View;)Lakw;
    .locals 1

    new-instance v0, Lakw;

    .line 1
    invoke-direct {v0, p0}, Lakw;-><init>(Landroid/view/View;)V

    return-object v0
.end method
