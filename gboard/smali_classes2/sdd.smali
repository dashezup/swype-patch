.class public final enum Lsdd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lsdd;

.field public static final enum b:Lsdd;

.field public static final enum c:Lsdd;

.field public static final enum d:Lsdd;

.field public static final enum e:Lsdd;

.field public static final enum f:Lsdd;

.field public static final enum g:Lsdd;

.field public static final enum h:Lsdd;

.field private static final synthetic j:[Lsdd;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lsdd;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lsdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsdd;->a:Lsdd;

    new-instance v1, Lsdd;

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lsdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsdd;->b:Lsdd;

    new-instance v3, Lsdd;

    const-string v5, "LONG"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lsdd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsdd;->c:Lsdd;

    new-instance v5, Lsdd;

    const-string v7, "BOOL"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lsdd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsdd;->d:Lsdd;

    new-instance v7, Lsdd;

    const-string v9, "TEXT"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lsdd;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lsdd;->e:Lsdd;

    new-instance v9, Lsdd;

    const-string v11, "REAL"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lsdd;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lsdd;->f:Lsdd;

    new-instance v11, Lsdd;

    const-string v13, "BLOB"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lsdd;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lsdd;->g:Lsdd;

    new-instance v13, Lsdd;

    const-string v15, "UNRECOGNIZED"

    const/4 v14, 0x7

    const/4 v12, -0x1

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lsdd;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lsdd;->h:Lsdd;

    const/16 v12, 0x8

    new-array v12, v12, [Lsdd;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Lsdd;->j:[Lsdd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsdd;->i:I

    return-void
.end method

.method public static b(I)Lsdd;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lsdd;->g:Lsdd;

    return-object p0

    :pswitch_1
    sget-object p0, Lsdd;->f:Lsdd;

    return-object p0

    :pswitch_2
    sget-object p0, Lsdd;->e:Lsdd;

    return-object p0

    :pswitch_3
    sget-object p0, Lsdd;->d:Lsdd;

    return-object p0

    :pswitch_4
    sget-object p0, Lsdd;->c:Lsdd;

    return-object p0

    :pswitch_5
    sget-object p0, Lsdd;->b:Lsdd;

    return-object p0

    :pswitch_6
    sget-object p0, Lsdd;->a:Lsdd;

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

.method public static values()[Lsdd;
    .locals 1

    sget-object v0, Lsdd;->j:[Lsdd;

    .line 1
    invoke-virtual {v0}, [Lsdd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lsdd;->h:Lsdd;

    if-eq p0, v0, :cond_0

    .line 1
    iget v0, p0, Lsdd;->i:I

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsdd;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
