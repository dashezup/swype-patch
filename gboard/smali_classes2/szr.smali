.class public final enum Lszr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lszr;

.field public static final enum b:Lszr;

.field public static final enum c:Lszr;

.field public static final enum d:Lszr;

.field public static final enum e:Lszr;

.field private static final synthetic f:[Lszr;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lszr;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lszr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lszr;->a:Lszr;

    new-instance v1, Lszr;

    const-string v3, "READY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lszr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lszr;->b:Lszr;

    new-instance v3, Lszr;

    const-string v5, "TRANSIENT_FAILURE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lszr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lszr;->c:Lszr;

    new-instance v5, Lszr;

    const-string v7, "IDLE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lszr;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lszr;->d:Lszr;

    new-instance v7, Lszr;

    const-string v9, "SHUTDOWN"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lszr;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lszr;->e:Lszr;

    const/4 v9, 0x5

    new-array v9, v9, [Lszr;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lszr;->f:[Lszr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lszr;
    .locals 1

    sget-object v0, Lszr;->f:[Lszr;

    .line 1
    invoke-virtual {v0}, [Lszr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lszr;

    return-object v0
.end method
