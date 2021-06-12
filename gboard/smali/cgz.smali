.class public final enum Lcgz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Lcgz;

.field public static final enum b:Lcgz;

.field public static final enum c:Lcgz;

.field public static final enum d:Lcgz;

.field public static final enum e:Lcgz;

.field public static final enum f:Lcgz;

.field public static final enum g:Lcgz;

.field public static final enum h:Lcgz;

.field public static final enum i:Lcgz;

.field public static final enum j:Lcgz;

.field public static final enum k:Lcgz;

.field public static final enum l:Lcgz;

.field public static final enum m:Lcgz;

.field public static final enum n:Lcgz;

.field public static final enum o:Lcgz;

.field public static final enum p:Lcgz;

.field public static final enum q:Lcgz;

.field public static final r:[I

.field private static final synthetic s:[Lcgz;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcgz;

    const-string v1, "UI_OPEN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcgz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgz;->a:Lcgz;

    new-instance v1, Lcgz;

    const-string v3, "UI_CLOSE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcgz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcgz;->b:Lcgz;

    new-instance v3, Lcgz;

    const-string v5, "TOP_LEVEL_OPERATION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lcgz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcgz;->c:Lcgz;

    new-instance v5, Lcgz;

    const-string v7, "ITEM_BOARD_OPERATION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lcgz;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcgz;->d:Lcgz;

    new-instance v7, Lcgz;

    const-string v9, "PASTE_ITEM_TYPE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lcgz;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcgz;->e:Lcgz;

    new-instance v9, Lcgz;

    const-string v11, "PASTE_ACTION_SOURCE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lcgz;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcgz;->f:Lcgz;

    new-instance v11, Lcgz;

    const-string v13, "PASTE_EDIT_BOX_TYPE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lcgz;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcgz;->g:Lcgz;

    new-instance v13, Lcgz;

    const-string v15, "COPY_ACTION"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lcgz;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcgz;->h:Lcgz;

    new-instance v15, Lcgz;

    const-string v14, "ADD_ITEM_EVENT"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Lcgz;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcgz;->i:Lcgz;

    new-instance v14, Lcgz;

    const-string v12, "USER_OPT_IN"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10}, Lcgz;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcgz;->j:Lcgz;

    new-instance v12, Lcgz;

    const-string v10, "CHIP_EVENT"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8}, Lcgz;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcgz;->k:Lcgz;

    new-instance v10, Lcgz;

    const-string v8, "ENTITY_EVENT"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6}, Lcgz;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcgz;->l:Lcgz;

    new-instance v8, Lcgz;

    const-string v6, "ENTITY_NUMBER_IN_ORIGINAL_TEXT"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4}, Lcgz;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcgz;->m:Lcgz;

    new-instance v6, Lcgz;

    const-string v4, "USER_RETENTION"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2}, Lcgz;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcgz;->n:Lcgz;

    new-instance v4, Lcgz;

    const-string v2, "UNPINNED_ITEM_PASTE_TIME"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6}, Lcgz;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcgz;->o:Lcgz;

    new-instance v2, Lcgz;

    const-string v6, "PIN_ITEM_TIME"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    .line 16
    invoke-direct {v2, v6, v4}, Lcgz;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcgz;->p:Lcgz;

    new-instance v6, Lcgz;

    const-string v4, "AUTO_PASTE_TEXT_ITEM_PASTE_LENGTH"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    .line 17
    invoke-direct {v6, v4, v2}, Lcgz;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcgz;->q:Lcgz;

    const/16 v4, 0x11

    new-array v4, v4, [Lcgz;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lcgz;->s:[Lcgz;

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcgz;->r:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcgz;
    .locals 1

    sget-object v0, Lcgz;->s:[Lcgz;

    .line 1
    invoke-virtual {v0}, [Lcgz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgz;

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
