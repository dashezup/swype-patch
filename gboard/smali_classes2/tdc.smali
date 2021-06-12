.class public final enum Ltdc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltdc;

.field public static final enum b:Ltdc;

.field public static final enum c:Ltdc;

.field private static final synthetic d:[Ltdc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ltdc;

    const-string v1, "NONE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ltdc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdc;->a:Ltdc;

    new-instance v1, Ltdc;

    const-string v3, "INTEGRITY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ltdc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltdc;->b:Ltdc;

    new-instance v3, Ltdc;

    const-string v5, "PRIVACY_AND_INTEGRITY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ltdc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltdc;->c:Ltdc;

    const/4 v5, 0x3

    new-array v5, v5, [Ltdc;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ltdc;->d:[Ltdc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltdc;
    .locals 1

    sget-object v0, Ltdc;->d:[Ltdc;

    .line 1
    invoke-virtual {v0}, [Ltdc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltdc;

    return-object v0
.end method
