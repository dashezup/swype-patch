.class public final enum Lcya;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lcya;

.field public static final enum b:Lcya;

.field public static final enum c:Lcya;

.field public static final enum d:Lcya;

.field public static final enum e:Lcya;

.field public static final enum f:Lcya;

.field public static final enum g:Lcya;

.field public static final enum h:Lcya;

.field public static final enum i:Lcya;

.field public static final enum j:Lcya;

.field private static final synthetic l:[Lcya;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcya;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcya;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcya;->a:Lcya;

    new-instance v1, Lcya;

    const-string v3, "UPGRADE_FROM_PLAY_STORE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcya;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcya;->b:Lcya;

    new-instance v3, Lcya;

    const-string v5, "RESTART"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcya;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcya;->c:Lcya;

    new-instance v5, Lcya;

    const-string v7, "CLEAR_DOWNLOADED_DATA"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcya;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcya;->d:Lcya;

    new-instance v7, Lcya;

    const-string v9, "CLEAR_PERSONALIZED_DATA"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lcya;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcya;->e:Lcya;

    new-instance v9, Lcya;

    const-string v11, "BLOCK_BAD_WORDS"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lcya;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcya;->f:Lcya;

    new-instance v11, Lcya;

    const-string v13, "CLEAR_DATA"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lcya;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcya;->g:Lcya;

    new-instance v13, Lcya;

    const-string v15, "CLEAR_CACHE"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lcya;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcya;->h:Lcya;

    new-instance v15, Lcya;

    const-string v14, "CLEAR_PREFERENCES"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lcya;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcya;->i:Lcya;

    new-instance v14, Lcya;

    const-string v12, "CLEAR_BAD_WORDS"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lcya;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcya;->j:Lcya;

    const/16 v12, 0xa

    new-array v12, v12, [Lcya;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcya;->l:[Lcya;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcya;->k:I

    return-void
.end method

.method public static b(I)Lcya;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcya;->j:Lcya;

    return-object p0

    :pswitch_1
    sget-object p0, Lcya;->i:Lcya;

    return-object p0

    :pswitch_2
    sget-object p0, Lcya;->h:Lcya;

    return-object p0

    :pswitch_3
    sget-object p0, Lcya;->g:Lcya;

    return-object p0

    :pswitch_4
    sget-object p0, Lcya;->f:Lcya;

    return-object p0

    :pswitch_5
    sget-object p0, Lcya;->e:Lcya;

    return-object p0

    :pswitch_6
    sget-object p0, Lcya;->d:Lcya;

    return-object p0

    :pswitch_7
    sget-object p0, Lcya;->c:Lcya;

    return-object p0

    :pswitch_8
    sget-object p0, Lcya;->b:Lcya;

    return-object p0

    :pswitch_9
    sget-object p0, Lcya;->a:Lcya;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Lcxz;->a:Lsld;

    return-object v0
.end method

.method public static values()[Lcya;
    .locals 1

    sget-object v0, Lcya;->l:[Lcya;

    .line 1
    invoke-virtual {v0}, [Lcya;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcya;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcya;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcya;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
