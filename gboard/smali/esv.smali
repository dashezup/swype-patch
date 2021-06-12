.class final Lesv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:F

.field public e:F

.field public final f:Llzd;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lesv;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lesv;->b:F

    const/16 v2, 0x1f4

    iput v2, p0, Lesv;->c:I

    iput v1, p0, Lesv;->d:F

    iput v0, p0, Lesv;->e:F

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v1

    iput-object v1, p0, Lesv;->f:Llzd;

    const-string v2, "pressure_min"

    .line 2
    invoke-virtual {v1, v2, v0}, Lahf;->k(Ljava/lang/String;F)F

    move-result v2

    iput v2, p0, Lesv;->a:F

    const-string v2, "pressure_max"

    .line 3
    invoke-virtual {v1, v2, v0}, Lahf;->k(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lesv;->b:F

    return-void
.end method
