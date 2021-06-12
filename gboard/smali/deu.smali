.class public final enum Ldeu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldeu;

.field public static final enum b:Ldeu;

.field public static final enum c:Ldeu;

.field public static final enum d:Ldeu;

.field public static final enum e:Ldeu;

.field public static final enum f:Ldeu;

.field private static final synthetic g:[Ldeu;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ldeu;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ldeu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldeu;->a:Ldeu;

    new-instance v1, Ldeu;

    const-string v3, "AVAILABLE_ON_DEVICE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ldeu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldeu;->b:Ldeu;

    new-instance v3, Ldeu;

    const-string v5, "NOT_YET_DOWNLOADED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ldeu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldeu;->c:Ldeu;

    new-instance v5, Ldeu;

    const-string v7, "MANIFEST_NOT_YET_REGISTERED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Ldeu;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldeu;->d:Ldeu;

    new-instance v7, Ldeu;

    const-string v9, "NOT_AVAILABLE_WITH_CURRENT_METADATA"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Ldeu;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldeu;->e:Ldeu;

    new-instance v9, Ldeu;

    const-string v11, "SUPERPACKS_DISABLED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Ldeu;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ldeu;->f:Ldeu;

    const/4 v11, 0x6

    new-array v11, v11, [Ldeu;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ldeu;->g:[Ldeu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldeu;
    .locals 1

    sget-object v0, Ldeu;->g:[Ldeu;

    .line 1
    invoke-virtual {v0}, [Ldeu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldeu;

    return-object v0
.end method
