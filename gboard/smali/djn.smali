.class public final enum Ldjn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqv;


# static fields
.field public static final enum a:Ldjn;

.field public static final enum b:Ldjn;

.field public static final enum c:Ldjn;

.field public static final enum d:Ldjn;

.field public static final enum e:Ldjn;

.field public static final enum f:Ldjn;

.field public static final enum g:Ldjn;

.field private static final synthetic h:[Ldjn;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ldjn;

    const-string v1, "IMAGE_SHARE_TOTAL"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ldjn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjn;->a:Ldjn;

    new-instance v1, Ldjn;

    const-string v3, "BITMOJI_SHARE_TOTAL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ldjn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldjn;->b:Ldjn;

    new-instance v3, Ldjn;

    const-string v5, "BITMOJI_SHARE_INSERT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ldjn;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldjn;->c:Ldjn;

    new-instance v5, Ldjn;

    const-string v7, "BITMOJI_SHARE_COPY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Ldjn;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldjn;->d:Ldjn;

    new-instance v7, Ldjn;

    const-string v9, "BITMOJI_SHARE_INSERT_AND_COPY"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Ldjn;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldjn;->e:Ldjn;

    new-instance v9, Ldjn;

    const-string v11, "IMAGE_MIGRATOR_TIME"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Ldjn;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ldjn;->f:Ldjn;

    new-instance v11, Ldjn;

    const-string v13, "CREATE_WHATSAPP_WEBP"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Ldjn;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ldjn;->g:Ldjn;

    const/4 v13, 0x7

    new-array v13, v13, [Ldjn;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ldjn;->h:[Ldjn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldjn;
    .locals 1

    sget-object v0, Ldjn;->h:[Ldjn;

    .line 1
    invoke-virtual {v0}, [Ldjn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldjn;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
