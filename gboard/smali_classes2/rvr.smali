.class public final enum Lrvr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lrvr;

.field public static final enum b:Lrvr;

.field public static final enum c:Lrvr;

.field public static final enum d:Lrvr;

.field public static final enum e:Lrvr;

.field public static final enum f:Lrvr;

.field public static final enum g:Lrvr;

.field public static final enum h:Lrvr;

.field private static final synthetic j:[Lrvr;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lrvr;

    const-string v1, "CANDIDATE_SOURCE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lrvr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvr;->a:Lrvr;

    new-instance v1, Lrvr;

    const-string v3, "EXPRESSION_RULE_BASED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lrvr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrvr;->b:Lrvr;

    new-instance v3, Lrvr;

    const-string v5, "EXPRESSION_TRANSFORMER_CONCEPT_MODEL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lrvr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrvr;->c:Lrvr;

    new-instance v5, Lrvr;

    const-string v7, "TFLITE_NWP"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lrvr;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lrvr;->d:Lrvr;

    new-instance v7, Lrvr;

    const-string v9, "TFLITE_MWP"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lrvr;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lrvr;->e:Lrvr;

    new-instance v9, Lrvr;

    const-string v11, "EXPRESSION_TWO_TOWER_MODEL"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lrvr;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lrvr;->f:Lrvr;

    new-instance v11, Lrvr;

    const-string v13, "TFLITE_LSTM_EMOJI"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lrvr;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lrvr;->g:Lrvr;

    new-instance v13, Lrvr;

    const-string v15, "LITE_EMOJI_PRED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lrvr;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lrvr;->h:Lrvr;

    const/16 v15, 0x8

    new-array v15, v15, [Lrvr;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lrvr;->j:[Lrvr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrvr;->i:I

    return-void
.end method

.method public static b(I)Lrvr;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lrvr;->h:Lrvr;

    return-object p0

    :pswitch_1
    sget-object p0, Lrvr;->g:Lrvr;

    return-object p0

    :pswitch_2
    sget-object p0, Lrvr;->f:Lrvr;

    return-object p0

    :pswitch_3
    sget-object p0, Lrvr;->e:Lrvr;

    return-object p0

    :pswitch_4
    sget-object p0, Lrvr;->d:Lrvr;

    return-object p0

    :pswitch_5
    sget-object p0, Lrvr;->c:Lrvr;

    return-object p0

    :pswitch_6
    sget-object p0, Lrvr;->b:Lrvr;

    return-object p0

    :pswitch_7
    sget-object p0, Lrvr;->a:Lrvr;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Lrvq;->a:Lsld;

    return-object v0
.end method

.method public static values()[Lrvr;
    .locals 1

    sget-object v0, Lrvr;->j:[Lrvr;

    .line 1
    invoke-virtual {v0}, [Lrvr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrvr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrvr;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrvr;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
