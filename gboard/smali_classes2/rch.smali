.class public final enum Lrch;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lrch;

.field public static final enum b:Lrch;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lrch;

.field public static final enum d:Lrch;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lrch;

.field public static final enum f:Lrch;

.field public static final enum g:Lrch;

.field public static final enum h:Lrch;

.field public static final enum i:Lrch;

.field public static final enum j:Lrch;

.field public static final enum k:Lrch;

.field public static final enum l:Lrch;

.field public static final enum m:Lrch;

.field public static final enum n:Lrch;

.field private static final synthetic p:[Lrch;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lrch;

    const-string v1, "KEYBOARD_IMAGE_INSERT_RESULT_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lrch;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrch;->a:Lrch;

    new-instance v1, Lrch;

    const-string v3, "KEYBOARD_IMAGE_INSERT_RESULT_FAILURE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lrch;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrch;->b:Lrch;

    new-instance v3, Lrch;

    const-string v5, "KEYBOARD_IMAGE_INSERT_RESULT_SUCCESS_ORIGINAL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lrch;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrch;->c:Lrch;

    new-instance v5, Lrch;

    const-string v7, "KEYBOARD_IMAGE_INSERT_RESULT_SUCCESS_FALLBACK"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lrch;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lrch;->d:Lrch;

    new-instance v7, Lrch;

    const-string v9, "KEYBOARD_IMAGE_INSERT_RESULT_SUCCESS_INTENT"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lrch;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lrch;->e:Lrch;

    new-instance v9, Lrch;

    const-string v11, "KEYBOARD_IMAGE_INSERT_RESULT_DISABLED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lrch;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lrch;->f:Lrch;

    new-instance v11, Lrch;

    const-string v13, "KEYBOARD_IMAGE_INSERT_RESULT_FAILURE_UNSHAREABLE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lrch;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lrch;->g:Lrch;

    new-instance v13, Lrch;

    const-string v15, "KEYBOARD_IMAGE_INSERT_RESULT_INVALID_STATE"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lrch;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lrch;->h:Lrch;

    new-instance v15, Lrch;

    const-string v14, "KEYBOARD_IMAGE_INSERT_RESULT_EXCEPTION"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lrch;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lrch;->i:Lrch;

    new-instance v14, Lrch;

    const-string v12, "KEYBOARD_IMAGE_INSERT_RESULT_NO_BEST_MIMETYPE_AND_URI"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lrch;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lrch;->j:Lrch;

    new-instance v12, Lrch;

    const-string v10, "KEYBOARD_IMAGE_INSERT_RESULT_COMMIT_CONTENT_TO_APP_FAILED"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lrch;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lrch;->k:Lrch;

    new-instance v10, Lrch;

    const-string v8, "KEYBOARD_IMAGE_INSERT_RESULT_SHARE_INTENT_FAILED"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lrch;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lrch;->l:Lrch;

    new-instance v8, Lrch;

    const-string v6, "KEYBOARD_IMAGE_INSERT_RESULT_INPUT_SERVICE_IS_NULL"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Lrch;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lrch;->m:Lrch;

    new-instance v6, Lrch;

    const-string v4, "KEYBOARD_IMAGE_INSERT_RESULT_EDITOR_INFO_CHANGED"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2, v2}, Lrch;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lrch;->n:Lrch;

    const/16 v4, 0xe

    new-array v4, v4, [Lrch;

    const/16 v16, 0x0

    aput-object v0, v4, v16

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

    aput-object v8, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lrch;->p:[Lrch;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrch;->o:I

    return-void
.end method

.method public static b(I)Lrch;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lrch;->n:Lrch;

    return-object p0

    :pswitch_1
    sget-object p0, Lrch;->m:Lrch;

    return-object p0

    :pswitch_2
    sget-object p0, Lrch;->l:Lrch;

    return-object p0

    :pswitch_3
    sget-object p0, Lrch;->k:Lrch;

    return-object p0

    :pswitch_4
    sget-object p0, Lrch;->j:Lrch;

    return-object p0

    :pswitch_5
    sget-object p0, Lrch;->i:Lrch;

    return-object p0

    :pswitch_6
    sget-object p0, Lrch;->h:Lrch;

    return-object p0

    :pswitch_7
    sget-object p0, Lrch;->g:Lrch;

    return-object p0

    :pswitch_8
    sget-object p0, Lrch;->f:Lrch;

    return-object p0

    :pswitch_9
    sget-object p0, Lrch;->e:Lrch;

    return-object p0

    :pswitch_a
    sget-object p0, Lrch;->d:Lrch;

    return-object p0

    :pswitch_b
    sget-object p0, Lrch;->c:Lrch;

    return-object p0

    :pswitch_c
    sget-object p0, Lrch;->b:Lrch;

    return-object p0

    :pswitch_d
    sget-object p0, Lrch;->a:Lrch;

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

.method public static c()Lsld;
    .locals 1

    sget-object v0, Lrcg;->a:Lsld;

    return-object v0
.end method

.method public static values()[Lrch;
    .locals 1

    sget-object v0, Lrch;->p:[Lrch;

    .line 1
    invoke-virtual {v0}, [Lrch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrch;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrch;->o:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrch;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
