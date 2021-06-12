.class public final enum Lexs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lexs;

.field public static final enum b:Lexs;

.field public static final enum c:Lexs;

.field public static final enum d:Lexs;

.field private static final synthetic e:[Lexs;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lexs;

    const-string v1, "SOURCE_INPUT_UNIT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lexs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexs;->a:Lexs;

    new-instance v1, Lexs;

    const-string v3, "SOURCE_TOKEN"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lexs;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lexs;->b:Lexs;

    new-instance v3, Lexs;

    const-string v5, "TARGET_TOKEN"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lexs;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lexs;->c:Lexs;

    new-instance v5, Lexs;

    const-string v7, "GESTURE_TOKEN"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lexs;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lexs;->d:Lexs;

    const/4 v7, 0x4

    new-array v7, v7, [Lexs;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lexs;->e:[Lexs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lexs;
    .locals 1

    sget-object v0, Lexs;->e:[Lexs;

    .line 1
    invoke-virtual {v0}, [Lexs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexs;

    return-object v0
.end method
