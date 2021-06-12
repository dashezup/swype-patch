.class public final enum Lrxb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lrxb;

.field public static final enum b:Lrxb;

.field public static final enum c:Lrxb;

.field public static final enum d:Lrxb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lrxb;

.field public static final enum f:Lrxb;

.field public static final enum g:Lrxb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h:Lrxb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum i:Lrxb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Lrxb;

.field public static final enum k:Lrxb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic m:[Lrxb;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lrxb;

    const-string v1, "COMMIT_TEXT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lrxb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrxb;->a:Lrxb;

    new-instance v1, Lrxb;

    const-string v3, "COMMIT_TEXT_WITHOUT_FILTERING"

    const/4 v4, 0x1

    const/4 v5, 0x4

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lrxb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrxb;->b:Lrxb;

    new-instance v3, Lrxb;

    const-string v6, "CONTEXTUAL_SPECIAL"

    const/4 v7, 0x2

    const/4 v8, 0x5

    .line 3
    invoke-direct {v3, v6, v7, v8}, Lrxb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrxb;->c:Lrxb;

    new-instance v6, Lrxb;

    const-string v9, "SEARCH_QUERY"

    const/4 v10, 0x3

    .line 4
    invoke-direct {v6, v9, v10, v4}, Lrxb;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lrxb;->d:Lrxb;

    new-instance v9, Lrxb;

    const-string v11, "SEARCH_GIF"

    .line 5
    invoke-direct {v9, v11, v5, v7}, Lrxb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lrxb;->e:Lrxb;

    new-instance v11, Lrxb;

    const-string v12, "SEARCH_DOODLE"

    .line 6
    invoke-direct {v11, v12, v8, v10}, Lrxb;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lrxb;->f:Lrxb;

    new-instance v12, Lrxb;

    const-string v13, "SEARCH_STICKER"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v12, v13, v14, v14}, Lrxb;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lrxb;->g:Lrxb;

    new-instance v13, Lrxb;

    const-string v15, "SEARCH_BITMOJI"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lrxb;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lrxb;->h:Lrxb;

    new-instance v15, Lrxb;

    const-string v14, "OPEN_GIF_EXTENSION"

    const/16 v8, 0x8

    .line 9
    invoke-direct {v15, v14, v8, v8}, Lrxb;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lrxb;->i:Lrxb;

    new-instance v14, Lrxb;

    const-string v8, "SEARCH_EXPRESSION"

    const/16 v5, 0x9

    .line 10
    invoke-direct {v14, v8, v5, v5}, Lrxb;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lrxb;->j:Lrxb;

    new-instance v8, Lrxb;

    const-string v5, "START_MAKE_A_GIF"

    const/16 v10, 0xa

    .line 11
    invoke-direct {v8, v5, v10, v10}, Lrxb;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lrxb;->k:Lrxb;

    const/16 v5, 0xb

    new-array v5, v5, [Lrxb;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v7

    const/4 v0, 0x3

    aput-object v6, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v11, v5, v0

    const/4 v0, 0x6

    aput-object v12, v5, v0

    const/4 v0, 0x7

    aput-object v13, v5, v0

    const/16 v0, 0x8

    aput-object v15, v5, v0

    const/16 v0, 0x9

    aput-object v14, v5, v0

    aput-object v8, v5, v10

    sput-object v5, Lrxb;->m:[Lrxb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrxb;->l:I

    return-void
.end method

.method public static b(I)Lrxb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lrxb;->k:Lrxb;

    return-object p0

    :pswitch_1
    sget-object p0, Lrxb;->j:Lrxb;

    return-object p0

    :pswitch_2
    sget-object p0, Lrxb;->i:Lrxb;

    return-object p0

    :pswitch_3
    sget-object p0, Lrxb;->h:Lrxb;

    return-object p0

    :pswitch_4
    sget-object p0, Lrxb;->g:Lrxb;

    return-object p0

    :pswitch_5
    sget-object p0, Lrxb;->c:Lrxb;

    return-object p0

    :pswitch_6
    sget-object p0, Lrxb;->b:Lrxb;

    return-object p0

    :pswitch_7
    sget-object p0, Lrxb;->f:Lrxb;

    return-object p0

    :pswitch_8
    sget-object p0, Lrxb;->e:Lrxb;

    return-object p0

    :pswitch_9
    sget-object p0, Lrxb;->d:Lrxb;

    return-object p0

    :pswitch_a
    sget-object p0, Lrxb;->a:Lrxb;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Lrxa;->a:Lsld;

    return-object v0
.end method

.method public static values()[Lrxb;
    .locals 1

    sget-object v0, Lrxb;->m:[Lrxb;

    .line 1
    invoke-virtual {v0}, [Lrxb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrxb;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrxb;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
