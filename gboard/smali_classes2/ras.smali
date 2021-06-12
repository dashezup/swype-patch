.class public final enum Lras;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lras;

.field public static final enum b:Lras;

.field public static final enum c:Lras;

.field public static final enum d:Lras;

.field public static final enum e:Lras;

.field public static final enum f:Lras;

.field public static final enum g:Lras;

.field public static final enum h:Lras;

.field public static final enum i:Lras;

.field public static final enum j:Lras;

.field public static final enum k:Lras;

.field public static final enum l:Lras;

.field public static final enum m:Lras;

.field public static final enum n:Lras;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum o:Lras;

.field private static final synthetic q:[Lras;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lras;

    const-string v1, "UNKNOWN_TAB_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lras;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lras;->a:Lras;

    new-instance v1, Lras;

    const-string v3, "BROWSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lras;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lras;->b:Lras;

    new-instance v3, Lras;

    const-string v5, "SEARCH_RESULTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lras;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lras;->c:Lras;

    new-instance v5, Lras;

    const-string v7, "FILTER_VIEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lras;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lras;->d:Lras;

    new-instance v7, Lras;

    const-string v9, "RECENTS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lras;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lras;->e:Lras;

    new-instance v9, Lras;

    const-string v11, "CATEGORY_DETAILS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lras;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lras;->f:Lras;

    new-instance v11, Lras;

    const-string v13, "FEATURED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lras;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lras;->g:Lras;

    new-instance v13, Lras;

    const-string v15, "REORDER_ACTIVITY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lras;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lras;->h:Lras;

    new-instance v15, Lras;

    const-string v14, "PRIME"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lras;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lras;->i:Lras;

    new-instance v14, Lras;

    const-string v12, "CANDIDATES"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lras;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lras;->j:Lras;

    new-instance v12, Lras;

    const-string v10, "CONTENT_SUGGESTION"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lras;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lras;->k:Lras;

    new-instance v10, Lras;

    const-string v8, "FAST_ACCESS_BAR"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lras;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lras;->l:Lras;

    new-instance v8, Lras;

    const-string v6, "SYMBOL"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lras;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lras;->m:Lras;

    new-instance v6, Lras;

    const-string v4, "VARIANT_POPUP"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lras;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lras;->n:Lras;

    new-instance v4, Lras;

    const-string v2, "CORPUS_SHOWN"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lras;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lras;->o:Lras;

    const/16 v2, 0xf

    new-array v2, v2, [Lras;

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

    aput-object v4, v2, v6

    sput-object v2, Lras;->q:[Lras;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lras;->p:I

    return-void
.end method

.method public static b(I)Lras;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lras;->o:Lras;

    return-object p0

    :pswitch_1
    sget-object p0, Lras;->n:Lras;

    return-object p0

    :pswitch_2
    sget-object p0, Lras;->m:Lras;

    return-object p0

    :pswitch_3
    sget-object p0, Lras;->l:Lras;

    return-object p0

    :pswitch_4
    sget-object p0, Lras;->k:Lras;

    return-object p0

    :pswitch_5
    sget-object p0, Lras;->j:Lras;

    return-object p0

    :pswitch_6
    sget-object p0, Lras;->i:Lras;

    return-object p0

    :pswitch_7
    sget-object p0, Lras;->h:Lras;

    return-object p0

    :pswitch_8
    sget-object p0, Lras;->g:Lras;

    return-object p0

    :pswitch_9
    sget-object p0, Lras;->f:Lras;

    return-object p0

    :pswitch_a
    sget-object p0, Lras;->e:Lras;

    return-object p0

    :pswitch_b
    sget-object p0, Lras;->d:Lras;

    return-object p0

    :pswitch_c
    sget-object p0, Lras;->c:Lras;

    return-object p0

    :pswitch_d
    sget-object p0, Lras;->b:Lras;

    return-object p0

    :pswitch_e
    sget-object p0, Lras;->a:Lras;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Lrar;->a:Lsld;

    return-object v0
.end method

.method public static values()[Lras;
    .locals 1

    sget-object v0, Lras;->q:[Lras;

    invoke-virtual {v0}, [Lras;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lras;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lras;->p:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lras;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
