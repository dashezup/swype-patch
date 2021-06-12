.class public final enum Llkr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Llkr;

.field public static final enum b:Llkr;

.field public static final enum c:Llkr;

.field public static final enum d:Llkr;

.field public static final enum e:Llkr;

.field public static final enum f:Llkr;

.field public static final enum g:Llkr;

.field private static final synthetic i:[Llkr;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Llkr;

    const-string v1, "JAVA_DEFAULT_EXCEPTION"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Llkr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llkr;->a:Llkr;

    new-instance v1, Llkr;

    const-string v3, "JAVA_ERROR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Llkr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llkr;->b:Llkr;

    new-instance v3, Llkr;

    const-string v5, "JAVA_OUT_OF_MEMORY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Llkr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llkr;->c:Llkr;

    new-instance v5, Llkr;

    const-string v7, "NATIVE_UNKNOWN"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Llkr;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llkr;->d:Llkr;

    new-instance v7, Llkr;

    const-string v9, "NATIVE_SEGMENTATION_FAULT"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Llkr;-><init>(Ljava/lang/String;II)V

    sput-object v7, Llkr;->e:Llkr;

    new-instance v9, Llkr;

    const-string v11, "NATIVE_ABORT"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Llkr;-><init>(Ljava/lang/String;II)V

    sput-object v9, Llkr;->f:Llkr;

    new-instance v11, Llkr;

    const-string v13, "NATIVE_ANR"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Llkr;-><init>(Ljava/lang/String;II)V

    sput-object v11, Llkr;->g:Llkr;

    const/4 v13, 0x7

    new-array v13, v13, [Llkr;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Llkr;->i:[Llkr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llkr;->h:I

    return-void
.end method

.method public static b(I)Llkr;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Llkr;->g:Llkr;

    return-object p0

    :pswitch_1
    sget-object p0, Llkr;->f:Llkr;

    return-object p0

    :pswitch_2
    sget-object p0, Llkr;->e:Llkr;

    return-object p0

    :pswitch_3
    sget-object p0, Llkr;->d:Llkr;

    return-object p0

    :pswitch_4
    sget-object p0, Llkr;->c:Llkr;

    return-object p0

    :pswitch_5
    sget-object p0, Llkr;->b:Llkr;

    return-object p0

    :pswitch_6
    sget-object p0, Llkr;->a:Llkr;

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

    sget-object v0, Llkq;->a:Lsld;

    return-object v0
.end method

.method public static values()[Llkr;
    .locals 1

    sget-object v0, Llkr;->i:[Llkr;

    .line 1
    invoke-virtual {v0}, [Llkr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llkr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Llkr;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Llkr;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
