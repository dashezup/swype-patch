.class public final enum Lqzk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lqzk;

.field public static final enum b:Lqzk;

.field public static final enum c:Lqzk;

.field public static final enum d:Lqzk;

.field public static final enum e:Lqzk;

.field public static final enum f:Lqzk;

.field public static final enum g:Lqzk;

.field public static final enum h:Lqzk;

.field public static final enum i:Lqzk;

.field public static final enum j:Lqzk;

.field private static final synthetic l:[Lqzk;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lqzk;

    const-string v1, "UNKNOWN_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqzk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqzk;->a:Lqzk;

    new-instance v1, Lqzk;

    const-string v3, "TYPE_SEARCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lqzk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqzk;->b:Lqzk;

    new-instance v3, Lqzk;

    const-string v5, "TYPE_GIF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lqzk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqzk;->c:Lqzk;

    new-instance v5, Lqzk;

    const-string v7, "TYPE_IMAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lqzk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqzk;->d:Lqzk;

    new-instance v7, Lqzk;

    const-string v9, "TYPE_EMOJI"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lqzk;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqzk;->e:Lqzk;

    new-instance v9, Lqzk;

    const-string v11, "TYPE_STICKER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lqzk;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lqzk;->f:Lqzk;

    new-instance v11, Lqzk;

    const-string v13, "TYPE_INTENT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lqzk;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lqzk;->g:Lqzk;

    new-instance v13, Lqzk;

    const-string v15, "TYPE_BITMOJI"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lqzk;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lqzk;->h:Lqzk;

    new-instance v15, Lqzk;

    const-string v14, "TYPE_EXPRESSION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lqzk;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lqzk;->i:Lqzk;

    new-instance v14, Lqzk;

    const-string v12, "TYPE_MAKE_A_GIF"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lqzk;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lqzk;->j:Lqzk;

    const/16 v12, 0xa

    new-array v12, v12, [Lqzk;

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

    sput-object v12, Lqzk;->l:[Lqzk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqzk;->k:I

    return-void
.end method

.method public static b(I)Lqzk;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lqzk;->j:Lqzk;

    return-object p0

    :pswitch_1
    sget-object p0, Lqzk;->i:Lqzk;

    return-object p0

    :pswitch_2
    sget-object p0, Lqzk;->h:Lqzk;

    return-object p0

    :pswitch_3
    sget-object p0, Lqzk;->g:Lqzk;

    return-object p0

    :pswitch_4
    sget-object p0, Lqzk;->f:Lqzk;

    return-object p0

    :pswitch_5
    sget-object p0, Lqzk;->e:Lqzk;

    return-object p0

    :pswitch_6
    sget-object p0, Lqzk;->d:Lqzk;

    return-object p0

    :pswitch_7
    sget-object p0, Lqzk;->c:Lqzk;

    return-object p0

    :pswitch_8
    sget-object p0, Lqzk;->b:Lqzk;

    return-object p0

    :pswitch_9
    sget-object p0, Lqzk;->a:Lqzk;

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

    sget-object v0, Lqzj;->a:Lsld;

    return-object v0
.end method

.method public static values()[Lqzk;
    .locals 1

    sget-object v0, Lqzk;->l:[Lqzk;

    invoke-virtual {v0}, [Lqzk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqzk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqzk;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqzk;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
