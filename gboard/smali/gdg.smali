.class final synthetic Lgdg;
.super Ljava/lang/Object;

# interfaces
.implements Lgfk;


# static fields
.field static final a:Lgfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgdg;

    invoke-direct {v0}, Lgdg;-><init>()V

    sput-object v0, Lgdg;->a:Lgfk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    invoke-static {p1}, Lgdo;->c(F)F

    move-result p1

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    return p1
.end method
