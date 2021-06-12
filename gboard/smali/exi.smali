.class public final enum Lexi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Lexi;

.field public static final enum b:Lexi;

.field public static final enum c:Lexi;

.field public static final enum d:Lexi;

.field public static final enum e:Lexi;

.field public static final enum f:Lexi;

.field public static final enum g:Lexi;

.field public static final enum h:Lexi;

.field public static final enum i:Lexi;

.field public static final enum j:Lexi;

.field public static final enum k:Lexi;

.field public static final enum l:Lexi;

.field public static final enum m:Lexi;

.field public static final enum n:Lexi;

.field public static final enum o:Lexi;

.field public static final enum p:Lexi;

.field public static final enum q:Lexi;

.field public static final r:Lqlg;

.field private static final synthetic t:[Lexi;


# instance fields
.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lexi;

    const-string v1, "TEXT_COMMITTED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lexi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexi;->a:Lexi;

    new-instance v1, Lexi;

    const-string v3, "CANDIDATE_SELECTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lexi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lexi;->b:Lexi;

    new-instance v3, Lexi;

    const-string v5, "DEFAULT_CANDIDATE_SELECTED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lexi;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lexi;->c:Lexi;

    new-instance v5, Lexi;

    const-string v7, "CHARACTERS_INPUTTED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lexi;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lexi;->d:Lexi;

    new-instance v7, Lexi;

    const-string v9, "ENGINE_PREDICTION_IMPRESSION"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lexi;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lexi;->e:Lexi;

    new-instance v9, Lexi;

    const-string v11, "COMPOSING_ABORTED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lexi;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lexi;->f:Lexi;

    new-instance v11, Lexi;

    const-string v13, "TEXT_COMPOSING_DELETED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lexi;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lexi;->g:Lexi;

    new-instance v13, Lexi;

    const-string v15, "TEXT_COMMIT_DELETED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lexi;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lexi;->h:Lexi;

    new-instance v15, Lexi;

    const-string v14, "TOKEN_CANDIDATE_UNSELECTED"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Lexi;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lexi;->i:Lexi;

    new-instance v14, Lexi;

    const-string v12, "EVENT_HANDLED_BY_ENGINE"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10}, Lexi;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lexi;->j:Lexi;

    new-instance v12, Lexi;

    const-string v10, "AUTO_CORRECTION_REVERTED"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8}, Lexi;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lexi;->k:Lexi;

    new-instance v10, Lexi;

    const-string v8, "DOUBLE_SPACE_TO_INSERT_PERIOD"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6}, Lexi;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lexi;->l:Lexi;

    new-instance v8, Lexi;

    const-string v6, "SPACE_INSERTED_AFTER_COMMIT"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4}, Lexi;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lexi;->m:Lexi;

    new-instance v6, Lexi;

    const-string v4, "DATA_DICTIONARY_CHANGED"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2}, Lexi;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lexi;->n:Lexi;

    new-instance v4, Lexi;

    const-string v2, "DATA_REQUESTED"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    move-object/from16 v17, v8

    const-string v8, "HmmData.Requested"

    .line 15
    invoke-direct {v4, v2, v6, v8}, Lexi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lexi;->o:Lexi;

    new-instance v2, Lexi;

    const-string v8, "DATA_LOADED"

    const/16 v6, 0xf

    move-object/from16 v18, v4

    const-string v4, "HmmData.Loaded"

    .line 16
    invoke-direct {v2, v8, v6, v4}, Lexi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lexi;->p:Lexi;

    new-instance v4, Lexi;

    const-string v8, "DATA_MISSING"

    const/16 v6, 0x10

    move-object/from16 v19, v2

    const-string v2, "HmmData.Missing"

    .line 17
    invoke-direct {v4, v8, v6, v2}, Lexi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lexi;->q:Lexi;

    const/16 v2, 0x11

    new-array v2, v2, [Lexi;

    const/4 v8, 0x0

    aput-object v0, v2, v8

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lexi;->t:[Lexi;

    const-string v0, "zh_CN"

    const-string v1, "zh_TW"

    const-string v2, "zh_HK"

    const-string v3, "ko"

    .line 18
    invoke-static {v0, v1, v2, v3}, Lqlg;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqlg;

    move-result-object v0

    sput-object v0, Lexi;->r:Lqlg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Lexi;->s:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lexi;->s:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lexi;
    .locals 1

    sget-object v0, Lexi;->t:[Lexi;

    .line 1
    invoke-virtual {v0}, [Lexi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexi;

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

    iget-object v0, p0, Lexi;->s:Ljava/lang/String;

    return-object v0
.end method
