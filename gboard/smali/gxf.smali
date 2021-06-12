.class public final enum Lgxf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Lgxf;

.field public static final enum b:Lgxf;

.field public static final enum c:Lgxf;

.field public static final enum d:Lgxf;

.field public static final enum e:Lgxf;

.field public static final enum f:Lgxf;

.field private static final synthetic g:[Lgxf;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lgxf;

    const-string v1, "SHARING_USAGE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lgxf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgxf;->a:Lgxf;

    new-instance v1, Lgxf;

    const-string v3, "SHARING_USAGE_COUNT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lgxf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgxf;->b:Lgxf;

    new-instance v3, Lgxf;

    const-string v5, "SHARING_LANGUAGE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lgxf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgxf;->c:Lgxf;

    new-instance v5, Lgxf;

    const-string v7, "SHARING_LINK_RECEIVING_USAGE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lgxf;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgxf;->d:Lgxf;

    new-instance v7, Lgxf;

    const-string v9, "SHARING_LINK_LANGUAGE_RECEIVED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lgxf;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgxf;->e:Lgxf;

    new-instance v9, Lgxf;

    const-string v11, "SHARING_LINK_RECEIVED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lgxf;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lgxf;->f:Lgxf;

    const/4 v11, 0x6

    new-array v11, v11, [Lgxf;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lgxf;->g:[Lgxf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgxf;
    .locals 1

    sget-object v0, Lgxf;->g:[Lgxf;

    .line 1
    invoke-virtual {v0}, [Lgxf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgxf;

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
