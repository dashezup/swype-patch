.class public final enum Ldlz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Ldlz;

.field public static final enum b:Ldlz;

.field public static final enum c:Ldlz;

.field public static final enum d:Ldlz;

.field public static final enum e:Ldlz;

.field public static final enum f:Ldlz;

.field public static final enum g:Ldlz;

.field public static final enum h:Ldlz;

.field public static final enum i:Ldlz;

.field public static final enum j:Ldlz;

.field private static final synthetic k:[Ldlz;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ldlz;

    const-string v1, "FEATURED_PACK_INTERACTION"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ldlz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlz;->a:Ldlz;

    new-instance v1, Ldlz;

    const-string v3, "GIF_RECENT_TAB_CONTEXTUAL_SUGGESTION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ldlz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldlz;->b:Ldlz;

    new-instance v3, Ldlz;

    const-string v5, "BITMOJI_FETCHER_GET_STATUS_RESULT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ldlz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldlz;->c:Ldlz;

    new-instance v5, Ldlz;

    const-string v7, "BITMOJI_FETCHER_GET_PACKS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Ldlz;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldlz;->d:Ldlz;

    new-instance v7, Ldlz;

    const-string v9, "BITMOJI_FETCHER_GET_PACKS_REFRESH_CACHE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Ldlz;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldlz;->e:Ldlz;

    new-instance v9, Ldlz;

    const-string v11, "BITMOJI_CACHE_STORE_SET_PACKS"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Ldlz;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ldlz;->f:Ldlz;

    new-instance v11, Ldlz;

    const-string v13, "BITMOJI_CACHE_STORE_GET_PACKS"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Ldlz;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ldlz;->g:Ldlz;

    new-instance v13, Ldlz;

    const-string v15, "BITMOJI_FETCHER_SEARCH"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Ldlz;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ldlz;->h:Ldlz;

    new-instance v15, Ldlz;

    const-string v14, "BITMOJI_FETCHER_SUGGEST"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Ldlz;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ldlz;->i:Ldlz;

    new-instance v14, Ldlz;

    const-string v12, "BITMOJI_ERROR_CARD_CLICKED_ACTION"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10}, Ldlz;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ldlz;->j:Ldlz;

    const/16 v12, 0xa

    new-array v12, v12, [Ldlz;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Ldlz;->k:[Ldlz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldlz;
    .locals 1

    sget-object v0, Ldlz;->k:[Ldlz;

    .line 1
    invoke-virtual {v0}, [Ldlz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldlz;

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
