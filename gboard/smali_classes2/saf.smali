.class public final enum Lsaf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lsaf;

.field public static final enum b:Lsaf;

.field public static final enum c:Lsaf;

.field public static final enum d:Lsaf;

.field public static final enum e:Lsaf;

.field public static final enum f:Lsaf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Lsaf;

.field public static final enum h:Lsaf;

.field public static final enum i:Lsaf;

.field public static final enum j:Lsaf;

.field public static final enum k:Lsaf;

.field public static final enum l:Lsaf;

.field public static final enum m:Lsaf;

.field public static final enum n:Lsaf;

.field public static final enum o:Lsaf;

.field public static final enum p:Lsaf;

.field public static final enum q:Lsaf;

.field public static final enum r:Lsaf;

.field public static final enum s:Lsaf;

.field public static final enum t:Lsaf;

.field private static final synthetic v:[Lsaf;


# instance fields
.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lsaf;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lsaf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsaf;->a:Lsaf;

    new-instance v1, Lsaf;

    const-string v3, "MAIN"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lsaf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsaf;->b:Lsaf;

    new-instance v3, Lsaf;

    const-string v5, "CONTACTS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lsaf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsaf;->c:Lsaf;

    new-instance v5, Lsaf;

    const-string v7, "USER_HISTORY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lsaf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsaf;->d:Lsaf;

    new-instance v7, Lsaf;

    const-string v9, "PERSONAL_DICTIONARY"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lsaf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lsaf;->e:Lsaf;

    new-instance v9, Lsaf;

    const-string v11, "DICTIONARY_METADATA_JSON"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lsaf;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lsaf;->f:Lsaf;

    new-instance v11, Lsaf;

    const-string v13, "SHORTCUT"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lsaf;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lsaf;->g:Lsaf;

    new-instance v13, Lsaf;

    const-string v15, "EMOJI_SHORTCUT"

    const/4 v14, 0x7

    const/16 v12, 0x11

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lsaf;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lsaf;->h:Lsaf;

    new-instance v15, Lsaf;

    const-string v10, "BLOCKLIST"

    const/16 v8, 0x8

    .line 9
    invoke-direct {v15, v10, v8, v14}, Lsaf;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lsaf;->i:Lsaf;

    new-instance v10, Lsaf;

    const-string v14, "ICING_SENT"

    const/16 v6, 0x9

    .line 10
    invoke-direct {v10, v14, v6, v8}, Lsaf;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lsaf;->j:Lsaf;

    new-instance v14, Lsaf;

    const-string v6, "PERSONALIZED_LSTM"

    const/16 v8, 0xa

    const/16 v4, 0xc

    .line 11
    invoke-direct {v14, v6, v8, v4}, Lsaf;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lsaf;->k:Lsaf;

    new-instance v6, Lsaf;

    const-string v8, "EMOJI_ANNOTATION"

    const/16 v2, 0xb

    const/16 v12, 0xf

    .line 12
    invoke-direct {v6, v8, v2, v12}, Lsaf;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lsaf;->l:Lsaf;

    new-instance v8, Lsaf;

    const-string v2, "ICING_RECEIVED"

    const/16 v12, 0x10

    .line 13
    invoke-direct {v8, v2, v4, v12}, Lsaf;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lsaf;->m:Lsaf;

    new-instance v2, Lsaf;

    const-string v4, "CONTEXTUAL"

    const/16 v12, 0xd

    move-object/from16 v16, v8

    const/16 v8, 0x13

    .line 14
    invoke-direct {v2, v4, v12, v8}, Lsaf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsaf;->n:Lsaf;

    new-instance v4, Lsaf;

    const-string v12, "EMAIL"

    const/16 v8, 0xe

    move-object/from16 v17, v2

    const/16 v2, 0x14

    .line 15
    invoke-direct {v4, v12, v8, v2}, Lsaf;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsaf;->o:Lsaf;

    new-instance v12, Lsaf;

    const-string v8, "APP_INDEXING"

    const/16 v2, 0x16

    move-object/from16 v18, v4

    const/16 v4, 0xf

    .line 16
    invoke-direct {v12, v8, v4, v2}, Lsaf;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lsaf;->p:Lsaf;

    new-instance v2, Lsaf;

    const-string v4, "CRANK_PIE_NWP"

    const/16 v8, 0x17

    move-object/from16 v19, v12

    const/16 v12, 0x10

    .line 17
    invoke-direct {v2, v4, v12, v8}, Lsaf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsaf;->q:Lsaf;

    new-instance v4, Lsaf;

    const-string v8, "CRANK_PIE_EMOJI"

    const/16 v12, 0x18

    move-object/from16 v20, v2

    const/16 v2, 0x11

    .line 18
    invoke-direct {v4, v8, v2, v12}, Lsaf;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsaf;->r:Lsaf;

    new-instance v2, Lsaf;

    const-string v8, "CRANK_TFLITE_MWP"

    const/16 v12, 0x12

    move-object/from16 v21, v4

    const/16 v4, 0x1c

    .line 19
    invoke-direct {v2, v8, v12, v4}, Lsaf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsaf;->s:Lsaf;

    new-instance v4, Lsaf;

    const-string v8, "TFLITE_KEY_CORRECTION"

    const/16 v12, 0x1d

    move-object/from16 v22, v2

    const/16 v2, 0x13

    .line 20
    invoke-direct {v4, v8, v2, v12}, Lsaf;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsaf;->t:Lsaf;

    const/16 v2, 0x14

    new-array v2, v2, [Lsaf;

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

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v14, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v4, v2, v0

    sput-object v2, Lsaf;->v:[Lsaf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsaf;->u:I

    return-void
.end method

.method public static b(I)Lsaf;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lsaf;->t:Lsaf;

    return-object p0

    :pswitch_2
    sget-object p0, Lsaf;->s:Lsaf;

    return-object p0

    :pswitch_3
    sget-object p0, Lsaf;->r:Lsaf;

    return-object p0

    :pswitch_4
    sget-object p0, Lsaf;->q:Lsaf;

    return-object p0

    :pswitch_5
    sget-object p0, Lsaf;->p:Lsaf;

    return-object p0

    :pswitch_6
    sget-object p0, Lsaf;->o:Lsaf;

    return-object p0

    :pswitch_7
    sget-object p0, Lsaf;->n:Lsaf;

    return-object p0

    :pswitch_8
    sget-object p0, Lsaf;->h:Lsaf;

    return-object p0

    :pswitch_9
    sget-object p0, Lsaf;->m:Lsaf;

    return-object p0

    :pswitch_a
    sget-object p0, Lsaf;->l:Lsaf;

    return-object p0

    :pswitch_b
    sget-object p0, Lsaf;->k:Lsaf;

    return-object p0

    :pswitch_c
    sget-object p0, Lsaf;->j:Lsaf;

    return-object p0

    :pswitch_d
    sget-object p0, Lsaf;->i:Lsaf;

    return-object p0

    :pswitch_e
    sget-object p0, Lsaf;->g:Lsaf;

    return-object p0

    :pswitch_f
    sget-object p0, Lsaf;->f:Lsaf;

    return-object p0

    :pswitch_10
    sget-object p0, Lsaf;->e:Lsaf;

    return-object p0

    :pswitch_11
    sget-object p0, Lsaf;->d:Lsaf;

    return-object p0

    :pswitch_12
    sget-object p0, Lsaf;->c:Lsaf;

    return-object p0

    :pswitch_13
    sget-object p0, Lsaf;->b:Lsaf;

    return-object p0

    :pswitch_14
    sget-object p0, Lsaf;->a:Lsaf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c()Lsld;
    .locals 1

    sget-object v0, Lsae;->a:Lsld;

    return-object v0
.end method

.method public static values()[Lsaf;
    .locals 1

    sget-object v0, Lsaf;->v:[Lsaf;

    .line 1
    invoke-virtual {v0}, [Lsaf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsaf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsaf;->u:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lsaf;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
