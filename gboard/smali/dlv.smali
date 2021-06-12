.class public final enum Ldlv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Ldlv;

.field public static final enum b:Ldlv;

.field public static final enum c:Ldlv;

.field public static final enum d:Ldlv;

.field public static final enum e:Ldlv;

.field public static final enum f:Ldlv;

.field public static final enum g:Ldlv;

.field public static final enum h:Ldlv;

.field public static final enum i:Ldlv;

.field public static final enum j:Ldlv;

.field public static final enum k:Ldlv;

.field public static final enum l:Ldlv;

.field public static final enum m:Ldlv;

.field private static final synthetic n:[Ldlv;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ldlv;

    const-string v1, "RICH_CONTENT_SUGGESTION_REQUEST"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ldlv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlv;->a:Ldlv;

    new-instance v1, Ldlv;

    const-string v3, "RICH_CONTENT_SUGGESTION_REPEATED_REQUEST"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ldlv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldlv;->b:Ldlv;

    new-instance v3, Ldlv;

    const-string v5, "RICH_CONTENT_SUGGESTION_REQUEST_BLOCKLISTED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ldlv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldlv;->c:Ldlv;

    new-instance v5, Ldlv;

    const-string v7, "RICH_CONTENT_SUGGESTION_IMPRESSION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Ldlv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldlv;->d:Ldlv;

    new-instance v7, Ldlv;

    const-string v9, "EMOJI_KITCHEN_MIX_IMPRESSION"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Ldlv;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldlv;->e:Ldlv;

    new-instance v9, Ldlv;

    const-string v11, "EMOJI_KITCHEN_MIX_ERROR"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Ldlv;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ldlv;->f:Ldlv;

    new-instance v11, Ldlv;

    const-string v13, "RICH_CONTENT_SUGGESTION_IMAGES_LOADED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Ldlv;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ldlv;->g:Ldlv;

    new-instance v13, Ldlv;

    const-string v15, "RICH_CONTENT_SUGGESTION_IMPRESSION_SKIPPED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Ldlv;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ldlv;->h:Ldlv;

    new-instance v15, Ldlv;

    const-string v14, "RICH_CONTENT_SUGGESTION_IMPRESSION_SKIPPED_WHEN_SHOW_SUGGESTION"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Ldlv;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ldlv;->i:Ldlv;

    new-instance v14, Ldlv;

    const-string v12, "RICH_CONTENT_SUGGESTION_EMPTY_RESULT"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10}, Ldlv;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ldlv;->j:Ldlv;

    new-instance v12, Ldlv;

    const-string v10, "RICH_CONTENT_SUGGESTION_FETCH_SUCCESS"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8}, Ldlv;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ldlv;->k:Ldlv;

    new-instance v10, Ldlv;

    const-string v8, "RICH_CONTENT_SUGGESTION_BAR_DISMISS"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6}, Ldlv;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ldlv;->l:Ldlv;

    new-instance v8, Ldlv;

    const-string v6, "RICH_CONTENT_SUGGESTION_STATE_TRANSITION"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4}, Ldlv;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ldlv;->m:Ldlv;

    const/16 v6, 0xd

    new-array v6, v6, [Ldlv;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Ldlv;->n:[Ldlv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldlv;
    .locals 1

    sget-object v0, Ldlv;->n:[Ldlv;

    .line 1
    invoke-virtual {v0}, [Ldlv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldlv;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
