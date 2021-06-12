.class public final enum Lsek;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lsek;

.field public static final enum b:Lsek;

.field public static final enum c:Lsek;

.field public static final enum d:Lsek;

.field public static final enum e:Lsek;

.field public static final enum f:Lsek;

.field public static final enum g:Lsek;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h:Lsek;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic j:[Lsek;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lsek;

    const-string v1, "UNKNOWN_TYPE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lsek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsek;->a:Lsek;

    new-instance v1, Lsek;

    const-string v3, "TYPE_KG_COLLECTION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lsek;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsek;->b:Lsek;

    new-instance v3, Lsek;

    const-string v5, "TYPE_HAS_TRIGGERING_PHRASE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lsek;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsek;->c:Lsek;

    new-instance v5, Lsek;

    const-string v7, "TYPE_REGEX"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lsek;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsek;->d:Lsek;

    new-instance v7, Lsek;

    const-string v9, "TYPE_BAG_OF_WORDS"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lsek;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lsek;->e:Lsek;

    new-instance v9, Lsek;

    const-string v11, "TYPE_EMOTION"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lsek;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lsek;->f:Lsek;

    new-instance v11, Lsek;

    const-string v13, "TYPE_TRENDING_QUERY"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lsek;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lsek;->g:Lsek;

    new-instance v13, Lsek;

    const-string v15, "TYPE_WEBANSWERS"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lsek;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lsek;->h:Lsek;

    const/16 v15, 0x8

    new-array v15, v15, [Lsek;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lsek;->j:[Lsek;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsek;->i:I

    return-void
.end method

.method public static b(I)Lsek;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lsek;->h:Lsek;

    return-object p0

    :pswitch_1
    sget-object p0, Lsek;->g:Lsek;

    return-object p0

    :pswitch_2
    sget-object p0, Lsek;->f:Lsek;

    return-object p0

    :pswitch_3
    sget-object p0, Lsek;->e:Lsek;

    return-object p0

    :pswitch_4
    sget-object p0, Lsek;->d:Lsek;

    return-object p0

    :pswitch_5
    sget-object p0, Lsek;->c:Lsek;

    return-object p0

    :pswitch_6
    sget-object p0, Lsek;->b:Lsek;

    return-object p0

    :pswitch_7
    sget-object p0, Lsek;->a:Lsek;

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

    sget-object v0, Lsej;->a:Lsld;

    return-object v0
.end method

.method public static values()[Lsek;
    .locals 1

    sget-object v0, Lsek;->j:[Lsek;

    .line 1
    invoke-virtual {v0}, [Lsek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsek;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsek;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lsek;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
