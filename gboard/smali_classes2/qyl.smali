.class public final enum Lqyl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lqyl;

.field public static final enum b:Lqyl;

.field public static final enum c:Lqyl;

.field public static final enum d:Lqyl;

.field public static final enum e:Lqyl;

.field public static final enum f:Lqyl;

.field public static final enum g:Lqyl;

.field public static final enum h:Lqyl;

.field private static final synthetic j:[Lqyl;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lqyl;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lqyl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqyl;->a:Lqyl;

    new-instance v1, Lqyl;

    const-string v3, "OFFLINE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lqyl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqyl;->b:Lqyl;

    new-instance v3, Lqyl;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lqyl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqyl;->c:Lqyl;

    new-instance v5, Lqyl;

    const-string v7, "NETWORK_LEVEL_NOT_MET"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lqyl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqyl;->d:Lqyl;

    new-instance v7, Lqyl;

    const-string v9, "QUALITY_NOT_MET"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lqyl;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqyl;->e:Lqyl;

    new-instance v9, Lqyl;

    const-string v11, "QUALITY_UNKNOWN"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lqyl;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lqyl;->f:Lqyl;

    new-instance v11, Lqyl;

    const-string v13, "QUALITY_MET"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lqyl;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lqyl;->g:Lqyl;

    new-instance v13, Lqyl;

    const-string v15, "UNSTABLE_NOT_MET"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lqyl;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lqyl;->h:Lqyl;

    const/16 v15, 0x8

    new-array v15, v15, [Lqyl;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lqyl;->j:[Lqyl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqyl;->i:I

    return-void
.end method

.method public static values()[Lqyl;
    .locals 1

    sget-object v0, Lqyl;->j:[Lqyl;

    .line 1
    invoke-virtual {v0}, [Lqyl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqyl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqyl;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqyl;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
