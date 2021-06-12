.class public final enum Lmsj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqv;


# static fields
.field public static final enum a:Lmsj;

.field public static final enum b:Lmsj;

.field public static final enum c:Lmsj;

.field public static final enum d:Lmsj;

.field public static final enum e:Lmsj;

.field public static final enum f:Lmsj;

.field public static final enum g:Lmsj;

.field public static final enum h:Lmsj;

.field public static final enum i:Lmsj;

.field public static final enum j:Lmsj;

.field public static final enum k:Lmsj;

.field public static final enum l:Lmsj;

.field public static final enum m:Lmsj;

.field public static final enum n:Lmsj;

.field private static final synthetic p:[Lmsj;


# instance fields
.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lmsj;

    const-string v1, "CLEAR_USER_DICTIONARY"

    const/4 v2, 0x0

    const-string v3, "WPP.clearDict-time"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lmsj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmsj;->a:Lmsj;

    new-instance v1, Lmsj;

    const-string v3, "DELETE_FILE"

    const/4 v4, 0x1

    const-string v5, "WPP.deleteFile-time"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lmsj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsj;->b:Lmsj;

    new-instance v3, Lmsj;

    const-string v5, "FETCH_FILE"

    const/4 v6, 0x2

    const-string v7, "WPP.fetchFile-time"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lmsj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lmsj;->c:Lmsj;

    new-instance v5, Lmsj;

    const-string v7, "GET_PREFERENCES"

    const/4 v8, 0x3

    const-string v9, "WPP.get-time"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lmsj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lmsj;->d:Lmsj;

    new-instance v7, Lmsj;

    const-string v9, "RESET_PHENOTYPE_FLAG"

    const/4 v10, 0x4

    const-string v11, "WPP.resetFlag-time"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lmsj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lmsj;->e:Lmsj;

    new-instance v9, Lmsj;

    const-string v11, "SYNC_PREFERENCE_PUT_STRING"

    const/4 v12, 0x5

    const-string v13, "WPP.putString-time"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lmsj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lmsj;->f:Lmsj;

    new-instance v11, Lmsj;

    const-string v13, "SYNC_PREFERENCE_PUT_STRING_SET"

    const/4 v14, 0x6

    const-string v15, "WPP.putStringSet-time"

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lmsj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lmsj;->g:Lmsj;

    new-instance v13, Lmsj;

    const-string v15, "SYNC_PREFERENCE_PUT_INT"

    const/4 v14, 0x7

    const-string v12, "WPP.putInt-time"

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lmsj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lmsj;->h:Lmsj;

    new-instance v12, Lmsj;

    const-string v15, "SYNC_PREFERENCE_PUT_LONG"

    const/16 v14, 0x8

    const-string v10, "WPP.putLong-time"

    .line 9
    invoke-direct {v12, v15, v14, v10}, Lmsj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lmsj;->i:Lmsj;

    new-instance v10, Lmsj;

    const-string v15, "SYNC_PREFERENCE_PUT_FLOAT"

    const/16 v14, 0x9

    const-string v8, "WPP.putFloat-time"

    .line 10
    invoke-direct {v10, v15, v14, v8}, Lmsj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lmsj;->j:Lmsj;

    new-instance v8, Lmsj;

    const-string v15, "SYNC_PREFERENCE_PUT_BOOLEAN"

    const/16 v14, 0xa

    const-string v6, "WPP.putBoolean-time"

    .line 11
    invoke-direct {v8, v15, v14, v6}, Lmsj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lmsj;->k:Lmsj;

    new-instance v6, Lmsj;

    const-string v15, "SYNC_PREFERENCE_REMOVE"

    const/16 v14, 0xb

    const-string v4, "WPP.remove-time"

    .line 12
    invoke-direct {v6, v15, v14, v4}, Lmsj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lmsj;->l:Lmsj;

    new-instance v4, Lmsj;

    const-string v15, "SYNC_PREFERENCE_ALL"

    const/16 v14, 0xc

    const-string v2, "WPP.syncAll-time"

    .line 13
    invoke-direct {v4, v15, v14, v2}, Lmsj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lmsj;->m:Lmsj;

    new-instance v2, Lmsj;

    const-string v15, "SYNC_PREFERENCE_FAILURE"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "WPP.failure-time"

    .line 14
    invoke-direct {v2, v15, v14, v4}, Lmsj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lmsj;->n:Lmsj;

    const/16 v4, 0xe

    new-array v4, v4, [Lmsj;

    const/4 v15, 0x0

    aput-object v0, v4, v15

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

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    aput-object v2, v4, v14

    sput-object v4, Lmsj;->p:[Lmsj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmsj;->o:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lmsj;
    .locals 1

    sget-object v0, Lmsj;->p:[Lmsj;

    .line 1
    invoke-virtual {v0}, [Lmsj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmsj;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmsj;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
