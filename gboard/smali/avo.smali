.class public final enum Lavo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lavo;

.field public static final enum b:Lavo;

.field public static final enum c:Lavo;

.field public static final enum d:Lavo;

.field private static final synthetic e:[Lavo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lavo;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lavo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavo;->a:Lavo;

    new-instance v1, Lavo;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lavo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lavo;->b:Lavo;

    new-instance v3, Lavo;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lavo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lavo;->c:Lavo;

    new-instance v5, Lavo;

    const-string v7, "LOW"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lavo;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lavo;->d:Lavo;

    const/4 v7, 0x4

    new-array v7, v7, [Lavo;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lavo;->e:[Lavo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lavo;
    .locals 1

    sget-object v0, Lavo;->e:[Lavo;

    .line 1
    invoke-virtual {v0}, [Lavo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavo;

    return-object v0
.end method
