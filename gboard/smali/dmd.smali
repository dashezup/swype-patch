.class public final enum Ldmd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Ldmd;

.field public static final enum b:Ldmd;

.field public static final enum c:Ldmd;

.field public static final enum d:Ldmd;

.field public static final enum e:Ldmd;

.field public static final enum f:Ldmd;

.field private static final synthetic g:[Ldmd;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ldmd;

    const-string v1, "METADATA_FETCH"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ldmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmd;->a:Ldmd;

    new-instance v1, Ldmd;

    const-string v3, "IMAGE_PRE_DOWNLOADER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ldmd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldmd;->b:Ldmd;

    new-instance v3, Ldmd;

    const-string v5, "PROCESS_QUERY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ldmd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldmd;->c:Ldmd;

    new-instance v5, Ldmd;

    const-string v7, "RECEIVED_QUERY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Ldmd;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldmd;->d:Ldmd;

    new-instance v7, Ldmd;

    const-string v9, "USAGE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Ldmd;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldmd;->e:Ldmd;

    new-instance v9, Ldmd;

    const-string v11, "DISABLE_DIALOG_USAGE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Ldmd;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ldmd;->f:Ldmd;

    const/4 v11, 0x6

    new-array v11, v11, [Ldmd;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ldmd;->g:[Ldmd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldmd;
    .locals 1

    sget-object v0, Ldmd;->g:[Ldmd;

    .line 1
    invoke-virtual {v0}, [Ldmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldmd;

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
