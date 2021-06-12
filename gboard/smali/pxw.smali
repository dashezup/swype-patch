.class public final Lpxw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final g:[I

.field public static final h:[F

.field public static final i:[I

.field public static final j:[F


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final k:Landroid/graphics/Path;

.field public final l:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lpxw;->g:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lpxw;->h:[F

    const/4 v0, 0x4

    new-array v1, v0, [I

    sput-object v1, Lpxw;->i:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lpxw;->j:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lpxw;->k:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lpxw;->l:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lpxw;->a:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    const/16 v3, 0x44

    .line 4
    invoke-static {v2, v3}, Lez;->b(II)I

    move-result v3

    iput v3, p0, Lpxw;->d:I

    const/16 v4, 0x14

    .line 5
    invoke-static {v2, v4}, Lez;->b(II)I

    move-result v4

    iput v4, p0, Lpxw;->e:I

    const/4 v4, 0x0

    .line 6
    invoke-static {v2, v4}, Lez;->b(II)I

    move-result v2

    iput v2, p0, Lpxw;->f:I

    .line 7
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lpxw;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    .line 11
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lpxw;->c:Landroid/graphics/Paint;

    return-void
.end method
