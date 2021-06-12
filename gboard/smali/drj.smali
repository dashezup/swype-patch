.class public final enum Ldrj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldrj;

.field public static final enum b:Ldrj;

.field public static final enum c:Ldrj;

.field public static final enum d:Ldrj;

.field public static final enum e:Ldrj;

.field public static final enum f:Ldrj;

.field public static final enum g:Ldrj;

.field private static final synthetic h:[Ldrj;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ldrj;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ldrj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldrj;->a:Ldrj;

    new-instance v1, Ldrj;

    const-string v3, "READY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ldrj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldrj;->b:Ldrj;

    new-instance v3, Ldrj;

    const-string v5, "NO_AVATAR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ldrj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldrj;->c:Ldrj;

    new-instance v5, Ldrj;

    const-string v7, "NO_ACCESS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Ldrj;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldrj;->d:Ldrj;

    new-instance v7, Ldrj;

    const-string v9, "NOT_INSTALLED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Ldrj;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldrj;->e:Ldrj;

    new-instance v9, Ldrj;

    const-string v11, "UPDATE_REQUIRED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Ldrj;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ldrj;->f:Ldrj;

    new-instance v11, Ldrj;

    const-string v13, "CONTENT_PROVIDER_EXCEPTION"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Ldrj;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ldrj;->g:Ldrj;

    const/4 v13, 0x7

    new-array v13, v13, [Ldrj;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ldrj;->h:[Ldrj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldrj;
    .locals 1

    sget-object v0, Ldrj;->h:[Ldrj;

    .line 1
    invoke-virtual {v0}, [Ldrj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldrj;

    return-object v0
.end method
