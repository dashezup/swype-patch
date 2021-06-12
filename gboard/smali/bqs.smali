.class public final enum Lbqs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lbqs;

.field public static final enum b:Lbqs;

.field public static final enum c:Lbqs;

.field public static final enum d:Lbqs;

.field public static final enum e:Lbqs;

.field public static final enum f:Lbqs;

.field public static final enum g:Lbqs;

.field public static final enum h:Lbqs;

.field public static final enum i:Lbqs;

.field public static final enum j:Lbqs;

.field public static final enum k:Lbqs;

.field public static final enum l:Lbqs;

.field public static final enum m:Lbqs;

.field public static final enum n:Lbqs;

.field public static final enum o:Lbqs;

.field private static final synthetic q:[Lbqs;


# instance fields
.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lbqs;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lbqs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbqs;->a:Lbqs;

    new-instance v1, Lbqs;

    const-string v3, "ELIGIBLE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lbqs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbqs;->b:Lbqs;

    new-instance v3, Lbqs;

    const-string v5, "NON_ELIGIBLE_ASSISTANT_DICTATION_FLAG_DISABLED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lbqs;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbqs;->c:Lbqs;

    new-instance v5, Lbqs;

    const-string v7, "NON_ELIGIBLE_ASSISTANT_NOT_CONNECTED_TO_KEYBOARD"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lbqs;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbqs;->d:Lbqs;

    new-instance v7, Lbqs;

    const-string v9, "NON_ELIGIBLE_ON_DEVICE_STACK_NOT_ENABLED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lbqs;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbqs;->e:Lbqs;

    new-instance v9, Lbqs;

    const-string v11, "NON_ELIGIBLE_DEMO_MODE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lbqs;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbqs;->f:Lbqs;

    new-instance v11, Lbqs;

    const-string v13, "NON_ELIGIBLE_UNSUPPORTED_ASSISTANT_LOCALE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lbqs;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbqs;->g:Lbqs;

    new-instance v13, Lbqs;

    const-string v15, "NON_ELIGIBLE_CONTINUED_CONVERSATION_ENABLED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lbqs;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbqs;->h:Lbqs;

    new-instance v15, Lbqs;

    const-string v14, "NON_ELIGIBLE_UNSUPPORTED_RECOGNITION_MODE"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lbqs;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbqs;->i:Lbqs;

    new-instance v14, Lbqs;

    const-string v12, "NON_ELIGIBLE_LOCALE_MISMATCH"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lbqs;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lbqs;->j:Lbqs;

    new-instance v12, Lbqs;

    const-string v10, "NON_ELIGIBLE_UNSUPPORTED_INPUT_FIELD"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lbqs;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lbqs;->k:Lbqs;

    new-instance v10, Lbqs;

    const-string v8, "NON_ELIGIBLE_GBOARD_ASR_NOT_AVAILABLE"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lbqs;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lbqs;->l:Lbqs;

    new-instance v8, Lbqs;

    const-string v6, "NON_ELIGIBLE_GBOARD_VOICE_TYPING_SETTING_DISABLED"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Lbqs;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lbqs;->m:Lbqs;

    new-instance v6, Lbqs;

    const-string v4, "NON_ELIGIBLE_TALKBACK_ACTIVE"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2, v2}, Lbqs;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lbqs;->n:Lbqs;

    new-instance v4, Lbqs;

    const-string v2, "UNRECOGNIZED"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    move-object/from16 v17, v8

    const/4 v8, -0x1

    .line 15
    invoke-direct {v4, v2, v6, v8}, Lbqs;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbqs;->o:Lbqs;

    const/16 v2, 0xf

    new-array v2, v2, [Lbqs;

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

    aput-object v4, v2, v6

    sput-object v2, Lbqs;->q:[Lbqs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbqs;->p:I

    return-void
.end method

.method public static b(I)Lbqs;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lbqs;->n:Lbqs;

    return-object p0

    :pswitch_1
    sget-object p0, Lbqs;->m:Lbqs;

    return-object p0

    :pswitch_2
    sget-object p0, Lbqs;->l:Lbqs;

    return-object p0

    :pswitch_3
    sget-object p0, Lbqs;->k:Lbqs;

    return-object p0

    :pswitch_4
    sget-object p0, Lbqs;->j:Lbqs;

    return-object p0

    :pswitch_5
    sget-object p0, Lbqs;->i:Lbqs;

    return-object p0

    :pswitch_6
    sget-object p0, Lbqs;->h:Lbqs;

    return-object p0

    :pswitch_7
    sget-object p0, Lbqs;->g:Lbqs;

    return-object p0

    :pswitch_8
    sget-object p0, Lbqs;->f:Lbqs;

    return-object p0

    :pswitch_9
    sget-object p0, Lbqs;->e:Lbqs;

    return-object p0

    :pswitch_a
    sget-object p0, Lbqs;->d:Lbqs;

    return-object p0

    :pswitch_b
    sget-object p0, Lbqs;->c:Lbqs;

    return-object p0

    :pswitch_c
    sget-object p0, Lbqs;->b:Lbqs;

    return-object p0

    :pswitch_d
    sget-object p0, Lbqs;->a:Lbqs;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lbqs;
    .locals 1

    sget-object v0, Lbqs;->q:[Lbqs;

    .line 1
    invoke-virtual {v0}, [Lbqs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqs;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lbqs;->o:Lbqs;

    if-eq p0, v0, :cond_0

    .line 1
    iget v0, p0, Lbqs;->p:I

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

    invoke-virtual {p0}, Lbqs;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
