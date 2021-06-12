.class public final enum Lavn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lavn;

.field public static final enum b:Lavn;

.field public static final enum c:Lavn;

.field private static final synthetic e:[Lavn;


# instance fields
.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lavn;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lavn;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lavn;->a:Lavn;

    new-instance v1, Lavn;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lavn;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lavn;->b:Lavn;

    new-instance v3, Lavn;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    const/high16 v7, 0x3fc00000    # 1.5f

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lavn;-><init>(Ljava/lang/String;IF)V

    sput-object v3, Lavn;->c:Lavn;

    const/4 v5, 0x3

    new-array v5, v5, [Lavn;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lavn;->e:[Lavn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lavn;->d:F

    return-void
.end method

.method public static values()[Lavn;
    .locals 1

    sget-object v0, Lavn;->e:[Lavn;

    .line 1
    invoke-virtual {v0}, [Lavn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavn;

    return-object v0
.end method
