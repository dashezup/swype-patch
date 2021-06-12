.class public final enum Ltuj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Ltuj;

.field public static final enum b:Ltuj;

.field public static final enum c:Ltuj;

.field public static final enum d:Ltuj;

.field public static final enum e:Ltuj;

.field public static final enum f:Ltuj;

.field public static final enum g:Ltuj;

.field private static final synthetic i:[Ltuj;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ltuj;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Ltuj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltuj;->a:Ltuj;

    new-instance v1, Ltuj;

    const-string v3, "FOREGROUND_TO_BACKGROUND"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Ltuj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltuj;->b:Ltuj;

    new-instance v3, Ltuj;

    const-string v5, "BACKGROUND_TO_FOREGROUND"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Ltuj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltuj;->c:Ltuj;

    new-instance v5, Ltuj;

    const-string v7, "FOREGROUND_SERVICE_START"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Ltuj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltuj;->d:Ltuj;

    new-instance v7, Ltuj;

    const-string v9, "FOREGROUND_SERVICE_STOP"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Ltuj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ltuj;->e:Ltuj;

    new-instance v9, Ltuj;

    const-string v11, "CUSTOM_MEASURE_START"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Ltuj;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ltuj;->f:Ltuj;

    new-instance v11, Ltuj;

    const-string v13, "CUSTOM_MEASURE_STOP"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Ltuj;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ltuj;->g:Ltuj;

    const/4 v13, 0x7

    new-array v13, v13, [Ltuj;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ltuj;->i:[Ltuj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltuj;->h:I

    return-void
.end method

.method public static b(I)Ltuj;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ltuj;->g:Ltuj;

    return-object p0

    :pswitch_1
    sget-object p0, Ltuj;->f:Ltuj;

    return-object p0

    :pswitch_2
    sget-object p0, Ltuj;->e:Ltuj;

    return-object p0

    :pswitch_3
    sget-object p0, Ltuj;->d:Ltuj;

    return-object p0

    :pswitch_4
    sget-object p0, Ltuj;->c:Ltuj;

    return-object p0

    :pswitch_5
    sget-object p0, Ltuj;->b:Ltuj;

    return-object p0

    :pswitch_6
    sget-object p0, Ltuj;->a:Ltuj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Ltui;->a:Lsld;

    return-object v0
.end method

.method public static values()[Ltuj;
    .locals 1

    sget-object v0, Ltuj;->i:[Ltuj;

    .line 1
    invoke-virtual {v0}, [Ltuj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltuj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ltuj;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ltuj;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
