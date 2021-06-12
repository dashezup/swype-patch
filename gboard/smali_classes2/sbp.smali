.class public final enum Lsbp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lsbp;

.field public static final enum b:Lsbp;

.field public static final enum c:Lsbp;

.field public static final enum d:Lsbp;

.field public static final enum e:Lsbp;

.field public static final enum f:Lsbp;

.field public static final enum g:Lsbp;

.field public static final enum h:Lsbp;

.field public static final enum i:Lsbp;

.field public static final enum j:Lsbp;

.field public static final enum k:Lsbp;

.field public static final enum l:Lsbp;

.field public static final enum m:Lsbp;

.field public static final enum n:Lsbp;

.field public static final enum o:Lsbp;

.field public static final enum p:Lsbp;

.field private static final synthetic r:[Lsbp;


# instance fields
.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lsbp;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lsbp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsbp;->a:Lsbp;

    new-instance v1, Lsbp;

    const-string v3, "TAP"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lsbp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsbp;->b:Lsbp;

    new-instance v3, Lsbp;

    const-string v5, "GESTURE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lsbp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsbp;->c:Lsbp;

    new-instance v5, Lsbp;

    const-string v7, "SUGGESTION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lsbp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsbp;->d:Lsbp;

    new-instance v7, Lsbp;

    const-string v9, "PREDICTION"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lsbp;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lsbp;->e:Lsbp;

    new-instance v9, Lsbp;

    const-string v11, "AUTO_CORRECTION"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lsbp;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lsbp;->f:Lsbp;

    new-instance v11, Lsbp;

    const-string v13, "AUTO_GENERATED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lsbp;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lsbp;->g:Lsbp;

    new-instance v13, Lsbp;

    const-string v15, "USER_EDIT"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lsbp;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lsbp;->h:Lsbp;

    new-instance v15, Lsbp;

    const-string v14, "REVERT"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lsbp;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lsbp;->i:Lsbp;

    new-instance v14, Lsbp;

    const-string v12, "DOUBLE_SPACE_TO_PERIOD"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lsbp;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lsbp;->j:Lsbp;

    new-instance v12, Lsbp;

    const-string v10, "PUNCTUATION_SUGGESTION"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lsbp;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lsbp;->k:Lsbp;

    new-instance v10, Lsbp;

    const-string v8, "COMBINATION_RULE"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lsbp;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lsbp;->l:Lsbp;

    new-instance v8, Lsbp;

    const-string v6, "RECAPITALIZATION"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Lsbp;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lsbp;->m:Lsbp;

    new-instance v6, Lsbp;

    const-string v4, "VOICE_IME"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2, v2}, Lsbp;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lsbp;->n:Lsbp;

    new-instance v4, Lsbp;

    const-string v2, "PARTIAL_SELECTION"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6, v6}, Lsbp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsbp;->o:Lsbp;

    new-instance v2, Lsbp;

    const-string v6, "AUTOSPACE_AFTER_PUNCTUATION"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    .line 16
    invoke-direct {v2, v6, v4, v4}, Lsbp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsbp;->p:Lsbp;

    const/16 v6, 0x10

    new-array v6, v6, [Lsbp;

    const/16 v16, 0x0

    aput-object v0, v6, v16

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

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v2, v6, v4

    sput-object v6, Lsbp;->r:[Lsbp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsbp;->q:I

    return-void
.end method

.method public static b(I)Lsbp;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lsbp;->p:Lsbp;

    return-object p0

    :pswitch_1
    sget-object p0, Lsbp;->o:Lsbp;

    return-object p0

    :pswitch_2
    sget-object p0, Lsbp;->n:Lsbp;

    return-object p0

    :pswitch_3
    sget-object p0, Lsbp;->m:Lsbp;

    return-object p0

    :pswitch_4
    sget-object p0, Lsbp;->l:Lsbp;

    return-object p0

    :pswitch_5
    sget-object p0, Lsbp;->k:Lsbp;

    return-object p0

    :pswitch_6
    sget-object p0, Lsbp;->j:Lsbp;

    return-object p0

    :pswitch_7
    sget-object p0, Lsbp;->i:Lsbp;

    return-object p0

    :pswitch_8
    sget-object p0, Lsbp;->h:Lsbp;

    return-object p0

    :pswitch_9
    sget-object p0, Lsbp;->g:Lsbp;

    return-object p0

    :pswitch_a
    sget-object p0, Lsbp;->f:Lsbp;

    return-object p0

    :pswitch_b
    sget-object p0, Lsbp;->e:Lsbp;

    return-object p0

    :pswitch_c
    sget-object p0, Lsbp;->d:Lsbp;

    return-object p0

    :pswitch_d
    sget-object p0, Lsbp;->c:Lsbp;

    return-object p0

    :pswitch_e
    sget-object p0, Lsbp;->b:Lsbp;

    return-object p0

    :pswitch_f
    sget-object p0, Lsbp;->a:Lsbp;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static c()Lsld;
    .locals 1

    sget-object v0, Lsbo;->a:Lsld;

    return-object v0
.end method

.method public static values()[Lsbp;
    .locals 1

    sget-object v0, Lsbp;->r:[Lsbp;

    .line 1
    invoke-virtual {v0}, [Lsbp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsbp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsbp;->q:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lsbp;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
