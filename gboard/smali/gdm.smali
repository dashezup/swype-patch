.class final synthetic Lgdm;
.super Ljava/lang/Object;

# interfaces
.implements Lgfk;


# static fields
.field static final a:Lgfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgdm;

    invoke-direct {v0}, Lgdm;-><init>()V

    sput-object v0, Lgdm;->a:Lgfk;

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

    const/high16 v0, 0x40a00000    # 5.0f

    .line 1
    invoke-static {p1, v0}, Lgdo;->a(FF)F

    move-result p1

    return p1
.end method
