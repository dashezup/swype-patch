.class public final enum Liao;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Liao;

.field public static final enum b:Liao;

.field public static final enum c:Liao;

.field public static final enum d:Liao;

.field public static final enum e:Liao;

.field private static final synthetic f:[Liao;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Liao;

    const-string v1, "ON_START_RECOGNITION"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Liao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liao;->a:Liao;

    new-instance v1, Liao;

    const-string v3, "ON_STOP_RECOGNITION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Liao;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liao;->b:Liao;

    new-instance v3, Liao;

    const-string v5, "ON_S3RESPONSE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Liao;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liao;->c:Liao;

    new-instance v5, Liao;

    const-string v7, "ON_NONFATAL_ERROR"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Liao;-><init>(Ljava/lang/String;I)V

    sput-object v5, Liao;->d:Liao;

    new-instance v7, Liao;

    const-string v9, "ON_FATAL_ERROR"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Liao;-><init>(Ljava/lang/String;I)V

    sput-object v7, Liao;->e:Liao;

    const/4 v9, 0x5

    new-array v9, v9, [Liao;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Liao;->f:[Liao;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liao;
    .locals 1

    sget-object v0, Liao;->f:[Liao;

    .line 1
    invoke-virtual {v0}, [Liao;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liao;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
