.class public final enum Lsda;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lsda;

.field public static final enum b:Lsda;

.field public static final enum c:Lsda;

.field public static final enum d:Lsda;

.field public static final enum e:Lsda;

.field public static final enum f:Lsda;

.field public static final enum g:Lsda;

.field public static final enum h:Lsda;

.field public static final enum i:Lsda;

.field public static final enum j:Lsda;

.field public static final enum k:Lsda;

.field public static final enum l:Lsda;

.field public static final enum m:Lsda;

.field public static final enum n:Lsda;

.field public static final enum o:Lsda;

.field public static final enum p:Lsda;

.field public static final enum q:Lsda;

.field public static final enum r:Lsda;

.field public static final enum s:Lsda;

.field public static final enum t:Lsda;

.field public static final enum u:Lsda;

.field public static final enum v:Lsda;

.field public static final enum w:Lsda;

.field public static final enum x:Lsda;

.field private static final synthetic z:[Lsda;


# instance fields
.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lsda;

    const-string v1, "HISTOGRAM_COUNTER_UNDEFINED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lsda;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsda;->a:Lsda;

    new-instance v1, Lsda;

    const-string v3, "TRAINING_RUN_PHASE_LATENCY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lsda;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsda;->b:Lsda;

    new-instance v3, Lsda;

    const-string v5, "TRAINING_RUN_PHASE_END_TIME"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lsda;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsda;->c:Lsda;

    new-instance v5, Lsda;

    const-string v7, "TRAINING_RESTORE_STATE_LATENCY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lsda;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsda;->d:Lsda;

    new-instance v7, Lsda;

    const-string v9, "TRAINING_RUN_CLIENT_EXECUTION_LATENCY"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lsda;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lsda;->e:Lsda;

    new-instance v9, Lsda;

    const-string v11, "TRAINING_INIT_OP_LATENCY"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lsda;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lsda;->f:Lsda;

    new-instance v11, Lsda;

    const-string v13, "TRAINING_BEFORE_OP_LATENCY"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lsda;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lsda;->g:Lsda;

    new-instance v13, Lsda;

    const-string v15, "TRAINING_AFTER_OP_LATENCY"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lsda;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lsda;->h:Lsda;

    new-instance v15, Lsda;

    const-string v14, "TRAINING_RUN_EPOCH_LATENCY"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lsda;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lsda;->i:Lsda;

    new-instance v14, Lsda;

    const-string v12, "TRAINING_GATHER_MINI_BATCH_LATENCY"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lsda;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lsda;->j:Lsda;

    new-instance v12, Lsda;

    const-string v10, "TRAINING_RUN_MINI_BATCH_LATENCY"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lsda;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lsda;->k:Lsda;

    new-instance v10, Lsda;

    const-string v8, "TRAINING_INTERRUPT_TERMINATION_LATENCY"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lsda;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lsda;->l:Lsda;

    new-instance v8, Lsda;

    const-string v6, "TRAINING_OVERALL_EXAMPLE_COUNT"

    const/16 v4, 0xc

    const v2, 0x186a1

    .line 13
    invoke-direct {v8, v6, v4, v2}, Lsda;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lsda;->m:Lsda;

    new-instance v2, Lsda;

    const-string v6, "TRAINING_OVERALL_EXAMPLE_SIZE"

    const/16 v4, 0xd

    move-object/from16 v16, v8

    const v8, 0x186a2

    .line 14
    invoke-direct {v2, v6, v4, v8}, Lsda;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsda;->n:Lsda;

    new-instance v6, Lsda;

    const-string v8, "TRAINING_CLIENT_EXECUTION_EXAMPLE_COUNT"

    const/16 v4, 0xe

    move-object/from16 v17, v2

    const v2, 0x186a3

    .line 15
    invoke-direct {v6, v8, v4, v2}, Lsda;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lsda;->o:Lsda;

    new-instance v2, Lsda;

    const-string v8, "TRAINING_CLIENT_EXECUTION_EXAMPLE_SIZE"

    const/16 v4, 0xf

    move-object/from16 v18, v6

    const v6, 0x186a4

    .line 16
    invoke-direct {v2, v8, v4, v6}, Lsda;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsda;->p:Lsda;

    new-instance v6, Lsda;

    const-string v8, "TRAINING_EPOCH_EXAMPLE_COUNT"

    const/16 v4, 0x10

    move-object/from16 v19, v2

    const v2, 0x186a5

    .line 17
    invoke-direct {v6, v8, v4, v2}, Lsda;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lsda;->q:Lsda;

    new-instance v2, Lsda;

    const-string v8, "TRAINING_EPOCH_EXAMPLE_SIZE"

    const/16 v4, 0x11

    move-object/from16 v20, v6

    const v6, 0x186a6

    .line 18
    invoke-direct {v2, v8, v4, v6}, Lsda;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsda;->r:Lsda;

    new-instance v6, Lsda;

    const-string v8, "TRAINING_MINI_BATCH_EXAMPLE_COUNT"

    const/16 v4, 0x12

    move-object/from16 v21, v2

    const v2, 0x186a7

    .line 19
    invoke-direct {v6, v8, v4, v2}, Lsda;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lsda;->s:Lsda;

    new-instance v2, Lsda;

    const-string v8, "TRAINING_MINI_BATCH_EXAMPLE_SIZE"

    const/16 v4, 0x13

    move-object/from16 v22, v6

    const v6, 0x186a8

    .line 20
    invoke-direct {v2, v8, v4, v6}, Lsda;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsda;->t:Lsda;

    new-instance v6, Lsda;

    const-string v8, "TRAINING_FL_CHECKIN_LATENCY"

    const/16 v4, 0x14

    move-object/from16 v23, v2

    const v2, 0x30d41

    .line 21
    invoke-direct {v6, v8, v4, v2}, Lsda;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lsda;->u:Lsda;

    new-instance v2, Lsda;

    const-string v8, "TRAINING_FL_REPORT_RESULTS_END_TIME"

    const/16 v4, 0x15

    move-object/from16 v24, v6

    const v6, 0x30d42

    .line 22
    invoke-direct {v2, v8, v4, v6}, Lsda;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsda;->v:Lsda;

    new-instance v6, Lsda;

    const-string v8, "TRAINING_FL_REPORT_RESULTS_LATENCY"

    const/16 v4, 0x16

    move-object/from16 v25, v2

    const v2, 0x30d43

    .line 23
    invoke-direct {v6, v8, v4, v2}, Lsda;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lsda;->w:Lsda;

    new-instance v2, Lsda;

    const-string v4, "UNRECOGNIZED"

    const/16 v8, 0x17

    move-object/from16 v26, v6

    const/4 v6, -0x1

    .line 24
    invoke-direct {v2, v4, v8, v6}, Lsda;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsda;->x:Lsda;

    const/16 v4, 0x18

    new-array v4, v4, [Lsda;

    const/4 v6, 0x0

    aput-object v0, v4, v6

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

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v2, v4, v0

    sput-object v4, Lsda;->z:[Lsda;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsda;->y:I

    return-void
.end method

.method public static b(I)Lsda;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lsda;->w:Lsda;

    return-object p0

    :pswitch_1
    sget-object p0, Lsda;->v:Lsda;

    return-object p0

    :pswitch_2
    sget-object p0, Lsda;->u:Lsda;

    return-object p0

    :pswitch_3
    sget-object p0, Lsda;->t:Lsda;

    return-object p0

    :pswitch_4
    sget-object p0, Lsda;->s:Lsda;

    return-object p0

    :pswitch_5
    sget-object p0, Lsda;->r:Lsda;

    return-object p0

    :pswitch_6
    sget-object p0, Lsda;->q:Lsda;

    return-object p0

    :pswitch_7
    sget-object p0, Lsda;->p:Lsda;

    return-object p0

    :pswitch_8
    sget-object p0, Lsda;->o:Lsda;

    return-object p0

    :pswitch_9
    sget-object p0, Lsda;->n:Lsda;

    return-object p0

    :pswitch_a
    sget-object p0, Lsda;->m:Lsda;

    return-object p0

    :pswitch_b
    sget-object p0, Lsda;->l:Lsda;

    return-object p0

    :pswitch_c
    sget-object p0, Lsda;->k:Lsda;

    return-object p0

    :pswitch_d
    sget-object p0, Lsda;->j:Lsda;

    return-object p0

    :pswitch_e
    sget-object p0, Lsda;->i:Lsda;

    return-object p0

    :pswitch_f
    sget-object p0, Lsda;->h:Lsda;

    return-object p0

    :pswitch_10
    sget-object p0, Lsda;->g:Lsda;

    return-object p0

    :pswitch_11
    sget-object p0, Lsda;->f:Lsda;

    return-object p0

    :pswitch_12
    sget-object p0, Lsda;->e:Lsda;

    return-object p0

    :pswitch_13
    sget-object p0, Lsda;->d:Lsda;

    return-object p0

    :pswitch_14
    sget-object p0, Lsda;->c:Lsda;

    return-object p0

    :pswitch_15
    sget-object p0, Lsda;->b:Lsda;

    return-object p0

    :pswitch_16
    sget-object p0, Lsda;->a:Lsda;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x186a1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30d41
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lsda;
    .locals 1

    sget-object v0, Lsda;->z:[Lsda;

    .line 1
    invoke-virtual {v0}, [Lsda;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsda;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lsda;->x:Lsda;

    if-eq p0, v0, :cond_0

    .line 1
    iget v0, p0, Lsda;->y:I

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsda;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
