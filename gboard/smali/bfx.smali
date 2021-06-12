.class public abstract Lbfx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfx;

.field public static final b:Lbfx;

.field public static final c:Lbfx;

.field public static final d:Lbfx;

.field public static final e:Lbfx;

.field public static final f:Laxj;

.field static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbfv;

    invoke-direct {v0}, Lbfv;-><init>()V

    sput-object v0, Lbfx;->a:Lbfx;

    new-instance v0, Lbft;

    invoke-direct {v0}, Lbft;-><init>()V

    sput-object v0, Lbfx;->b:Lbfx;

    new-instance v0, Lbfu;

    invoke-direct {v0}, Lbfu;-><init>()V

    sput-object v0, Lbfx;->c:Lbfx;

    new-instance v1, Lbfw;

    invoke-direct {v1}, Lbfw;-><init>()V

    sput-object v1, Lbfx;->d:Lbfx;

    sput-object v0, Lbfx;->e:Lbfx;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 1
    invoke-static {v1, v0}, Laxj;->a(Ljava/lang/String;Ljava/lang/Object;)Laxj;

    move-result-object v0

    sput-object v0, Lbfx;->f:Laxj;

    const/4 v0, 0x1

    sput-boolean v0, Lbfx;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract b(IIII)I
.end method
