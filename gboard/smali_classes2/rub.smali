.class public final enum Lrub;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lrub;

.field public static final enum b:Lrub;

.field public static final enum c:Lrub;

.field public static final enum d:Lrub;

.field public static final enum e:Lrub;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lrub;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Lrub;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h:Lrub;

.field public static final enum i:Lrub;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Lrub;

.field public static final enum k:Lrub;

.field public static final enum l:Lrub;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum m:Lrub;

.field public static final enum n:Lrub;

.field public static final enum o:Lrub;

.field public static final enum p:Lrub;

.field public static final enum q:Lrub;

.field public static final enum r:Lrub;

.field private static final synthetic t:[Lrub;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lrub;

    const-string v1, "UNKNOWN_ENGINE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lrub;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrub;->a:Lrub;

    new-instance v1, Lrub;

    const-string v3, "FAKE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lrub;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrub;->b:Lrub;

    new-instance v3, Lrub;

    const-string v5, "FAKE_DEPENDENT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lrub;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrub;->c:Lrub;

    new-instance v5, Lrub;

    const-string v7, "DELIGHT_DECODER"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lrub;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lrub;->d:Lrub;

    new-instance v7, Lrub;

    const-string v9, "LSTM_NWP"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lrub;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lrub;->e:Lrub;

    new-instance v9, Lrub;

    const-string v11, "PIE_NWP"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lrub;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lrub;->f:Lrub;

    new-instance v11, Lrub;

    const-string v13, "PIE_EMOJI_PRED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lrub;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lrub;->g:Lrub;

    new-instance v13, Lrub;

    const-string v15, "TFLITE_NWP"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lrub;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lrub;->h:Lrub;

    new-instance v15, Lrub;

    const-string v14, "HOST_APPLICATION_CANDIDATE_ENGINE"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lrub;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lrub;->i:Lrub;

    new-instance v14, Lrub;

    const-string v12, "TFLITE_EMOJI_PRED"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lrub;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lrub;->j:Lrub;

    new-instance v12, Lrub;

    const-string v10, "TWIDDLER_MULTIWORD"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lrub;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lrub;->k:Lrub;

    new-instance v10, Lrub;

    const-string v8, "HANDWRITING_SD_RECOGNIZER"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lrub;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lrub;->l:Lrub;

    new-instance v8, Lrub;

    const-string v6, "TFLITE_MWP"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Lrub;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lrub;->m:Lrub;

    new-instance v6, Lrub;

    const-string v4, "EXPRESSIVE_CONCEPT_EMOJI_PRED"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2, v2}, Lrub;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lrub;->n:Lrub;

    new-instance v4, Lrub;

    const-string v2, "FAKE_SLEEPING"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6, v6}, Lrub;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lrub;->o:Lrub;

    new-instance v2, Lrub;

    const-string v6, "EXPRESSIVE_CONCEPT_TRIGGERING"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    .line 16
    invoke-direct {v2, v6, v4, v4}, Lrub;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lrub;->p:Lrub;

    new-instance v6, Lrub;

    const-string v4, "CONCEPT_PRED"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    .line 17
    invoke-direct {v6, v4, v2, v2}, Lrub;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lrub;->q:Lrub;

    new-instance v4, Lrub;

    const-string v2, "LITE_EMOJI_PRED"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    .line 18
    invoke-direct {v4, v2, v6, v6}, Lrub;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lrub;->r:Lrub;

    const/16 v2, 0x12

    new-array v2, v2, [Lrub;

    const/16 v16, 0x0

    aput-object v0, v2, v16

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

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lrub;->t:[Lrub;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrub;->s:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Lrub;
    .locals 1

    const-class v0, Lrub;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrub;

    return-object p0
.end method

.method public static c(I)Lrub;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lrub;->r:Lrub;

    return-object p0

    :pswitch_1
    sget-object p0, Lrub;->q:Lrub;

    return-object p0

    :pswitch_2
    sget-object p0, Lrub;->p:Lrub;

    return-object p0

    :pswitch_3
    sget-object p0, Lrub;->o:Lrub;

    return-object p0

    :pswitch_4
    sget-object p0, Lrub;->n:Lrub;

    return-object p0

    :pswitch_5
    sget-object p0, Lrub;->m:Lrub;

    return-object p0

    :pswitch_6
    sget-object p0, Lrub;->l:Lrub;

    return-object p0

    :pswitch_7
    sget-object p0, Lrub;->k:Lrub;

    return-object p0

    :pswitch_8
    sget-object p0, Lrub;->j:Lrub;

    return-object p0

    :pswitch_9
    sget-object p0, Lrub;->i:Lrub;

    return-object p0

    :pswitch_a
    sget-object p0, Lrub;->h:Lrub;

    return-object p0

    :pswitch_b
    sget-object p0, Lrub;->g:Lrub;

    return-object p0

    :pswitch_c
    sget-object p0, Lrub;->f:Lrub;

    return-object p0

    :pswitch_d
    sget-object p0, Lrub;->e:Lrub;

    return-object p0

    :pswitch_e
    sget-object p0, Lrub;->d:Lrub;

    return-object p0

    :pswitch_f
    sget-object p0, Lrub;->c:Lrub;

    return-object p0

    :pswitch_10
    sget-object p0, Lrub;->b:Lrub;

    return-object p0

    :pswitch_11
    sget-object p0, Lrub;->a:Lrub;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d()Lsld;
    .locals 1

    sget-object v0, Lrua;->a:Lsld;

    return-object v0
.end method

.method public static values()[Lrub;
    .locals 1

    sget-object v0, Lrub;->t:[Lrub;

    .line 1
    invoke-virtual {v0}, [Lrub;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrub;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrub;->s:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrub;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
