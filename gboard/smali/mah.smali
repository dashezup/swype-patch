.class public final enum Lmah;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmah;

.field public static final enum b:Lmah;

.field public static final enum c:Lmah;

.field public static final enum d:Lmah;

.field public static final enum e:Lmah;

.field public static final enum f:Lmah;

.field public static final enum g:Lmah;

.field private static final synthetic h:[Lmah;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lmah;

    const-string v1, "LENS"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lmah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmah;->a:Lmah;

    new-instance v1, Lmah;

    const-string v3, "AUTO_FILL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lmah;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmah;->b:Lmah;

    new-instance v3, Lmah;

    const-string v5, "CLIPBOARD"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lmah;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmah;->c:Lmah;

    new-instance v5, Lmah;

    const-string v7, "AUTO_FILL_ACTION_SUGGESTION_ONLY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lmah;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmah;->d:Lmah;

    new-instance v7, Lmah;

    const-string v9, "SMART_REPLY"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lmah;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmah;->e:Lmah;

    new-instance v9, Lmah;

    const-string v11, "SYSTEM_CLIPBOARD"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lmah;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lmah;->f:Lmah;

    new-instance v11, Lmah;

    const-string v13, "INLINE_SUGGESTION_TOOLTIP_V2"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lmah;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lmah;->g:Lmah;

    const/4 v13, 0x7

    new-array v13, v13, [Lmah;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lmah;->h:[Lmah;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmah;
    .locals 1

    sget-object v0, Lmah;->h:[Lmah;

    .line 1
    invoke-virtual {v0}, [Lmah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmah;

    return-object v0
.end method
