.class public final enum Lnvh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnvh;

.field public static final enum b:Lnvh;

.field public static final enum c:Lnvh;

.field public static final enum d:Lnvh;

.field public static final enum e:Lnvh;

.field public static final enum f:Lnvh;

.field public static final enum g:Lnvh;

.field public static final enum h:Lnvh;

.field public static final enum i:Lnvh;

.field public static final enum j:Lnvh;

.field private static final synthetic o:[Lnvh;


# instance fields
.field public final k:Lnvh;

.field public final l:Lnvh;

.field public final m:Lnvh;

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v7, Lnvh;

    const-string v1, "ABORT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    .line 1
    invoke-direct/range {v0 .. v6}, Lnvh;-><init>(Ljava/lang/String;ILnvh;Lnvh;ILnvh;)V

    sput-object v7, Lnvh;->a:Lnvh;

    new-instance v0, Lnvh;

    const-string v9, "PROTOCOL_COMPLETED"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    .line 2
    invoke-direct/range {v8 .. v14}, Lnvh;-><init>(Ljava/lang/String;ILnvh;Lnvh;ILnvh;)V

    sput-object v0, Lnvh;->b:Lnvh;

    new-instance v1, Lnvh;

    const-string v9, "R3_UNMASKING"

    const/4 v10, 0x2

    const/4 v13, 0x4

    move-object v8, v1

    move-object v14, v0

    .line 3
    invoke-direct/range {v8 .. v14}, Lnvh;-><init>(Ljava/lang/String;ILnvh;Lnvh;ILnvh;)V

    sput-object v1, Lnvh;->c:Lnvh;

    new-instance v2, Lnvh;

    const-string v16, "R2_MASKED_INPUT_COLL_WAITING_FOR_INPUT"

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v2

    move-object/from16 v19, v1

    .line 4
    invoke-direct/range {v15 .. v21}, Lnvh;-><init>(Ljava/lang/String;ILnvh;Lnvh;ILnvh;)V

    sput-object v2, Lnvh;->d:Lnvh;

    new-instance v3, Lnvh;

    const-string v16, "R2_MASKED_INPUT_COLL_INPUT_SET"

    const/16 v17, 0x4

    const/16 v19, 0x0

    const/16 v20, 0x3

    move-object v15, v3

    move-object/from16 v21, v1

    .line 5
    invoke-direct/range {v15 .. v21}, Lnvh;-><init>(Ljava/lang/String;ILnvh;Lnvh;ILnvh;)V

    sput-object v3, Lnvh;->e:Lnvh;

    new-instance v4, Lnvh;

    const-string v15, "R2_MASKED_INPUT_COLL_INPUT_NOT_SET"

    const/16 v16, 0x5

    const/16 v17, 0x0

    const/16 v19, 0x3

    move-object v14, v4

    move-object/from16 v18, v3

    move-object/from16 v20, v2

    .line 6
    invoke-direct/range {v14 .. v20}, Lnvh;-><init>(Ljava/lang/String;ILnvh;Lnvh;ILnvh;)V

    sput-object v4, Lnvh;->f:Lnvh;

    new-instance v5, Lnvh;

    const-string v9, "R1_SHARE_KEYS_INPUT_SET"

    const/4 v10, 0x6

    const/4 v13, 0x2

    move-object v8, v5

    move-object v14, v3

    .line 7
    invoke-direct/range {v8 .. v14}, Lnvh;-><init>(Ljava/lang/String;ILnvh;Lnvh;ILnvh;)V

    sput-object v5, Lnvh;->g:Lnvh;

    new-instance v6, Lnvh;

    const-string v9, "R1_SHARE_KEYS_INPUT_NOT_SET"

    const/4 v10, 0x7

    move-object v8, v6

    move-object v12, v5

    move-object v14, v4

    .line 8
    invoke-direct/range {v8 .. v14}, Lnvh;-><init>(Ljava/lang/String;ILnvh;Lnvh;ILnvh;)V

    sput-object v6, Lnvh;->h:Lnvh;

    new-instance v21, Lnvh;

    const-string v9, "R0_ADVERTISE_KEYS_INPUT_SET"

    const/16 v10, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, v21

    move-object v11, v5

    .line 9
    invoke-direct/range {v8 .. v14}, Lnvh;-><init>(Ljava/lang/String;ILnvh;Lnvh;ILnvh;)V

    sput-object v21, Lnvh;->i:Lnvh;

    new-instance v8, Lnvh;

    const-string v15, "R0_ADVERTISE_KEYS_INPUT_NOT_SET"

    const/16 v16, 0x9

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v21

    .line 10
    invoke-direct/range {v14 .. v20}, Lnvh;-><init>(Ljava/lang/String;ILnvh;Lnvh;ILnvh;)V

    sput-object v8, Lnvh;->j:Lnvh;

    const/16 v9, 0xa

    new-array v9, v9, [Lnvh;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v7, 0x1

    aput-object v0, v9, v7

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const/4 v0, 0x3

    aput-object v2, v9, v0

    const/4 v0, 0x4

    aput-object v3, v9, v0

    const/4 v0, 0x5

    aput-object v4, v9, v0

    const/4 v0, 0x6

    aput-object v5, v9, v0

    const/4 v0, 0x7

    aput-object v6, v9, v0

    const/16 v0, 0x8

    aput-object v21, v9, v0

    const/16 v0, 0x9

    aput-object v8, v9, v0

    sput-object v9, Lnvh;->o:[Lnvh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILnvh;Lnvh;ILnvh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lnvh;->k:Lnvh;

    iput p5, p0, Lnvh;->n:I

    iput-object p6, p0, Lnvh;->l:Lnvh;

    iput-object p3, p0, Lnvh;->m:Lnvh;

    return-void
.end method

.method public static values()[Lnvh;
    .locals 1

    sget-object v0, Lnvh;->o:[Lnvh;

    .line 1
    invoke-virtual {v0}, [Lnvh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnvh;

    return-object v0
.end method
