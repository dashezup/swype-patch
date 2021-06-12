.class public final enum Ljog;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Ljog;

.field public static final enum b:Ljog;

.field public static final enum c:Ljog;

.field public static final enum d:Ljog;

.field public static final enum e:Ljog;

.field public static final enum f:Ljog;

.field public static final enum g:Ljog;

.field public static final enum h:Ljog;

.field public static final enum i:Ljog;

.field public static final enum j:Ljog;

.field public static final enum k:Ljog;

.field public static final enum l:Ljog;

.field private static final synthetic n:[Ljog;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljog;

    const-string v1, "CTRL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ljog;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljog;->a:Ljog;

    new-instance v1, Ljog;

    const-string v4, "ALT"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v4, v3, v5}, Ljog;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljog;->b:Ljog;

    new-instance v4, Ljog;

    const-string v6, "SHIFT"

    const/4 v7, 0x4

    .line 3
    invoke-direct {v4, v6, v5, v7}, Ljog;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljog;->c:Ljog;

    new-instance v6, Ljog;

    const-string v8, "KEY_DOWN"

    const/4 v9, 0x3

    const/16 v10, 0x8

    .line 4
    invoke-direct {v6, v8, v9, v10}, Ljog;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ljog;->d:Ljog;

    new-instance v8, Ljog;

    const-string v11, "KEY_UP"

    const/16 v12, 0x10

    .line 5
    invoke-direct {v8, v11, v7, v12}, Ljog;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ljog;->e:Ljog;

    new-instance v11, Ljog;

    const-string v12, "LEFT_CTRL"

    const/4 v13, 0x5

    const/16 v14, 0x20

    .line 6
    invoke-direct {v11, v12, v13, v14}, Ljog;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ljog;->f:Ljog;

    new-instance v12, Ljog;

    const-string v14, "LEFT_ALT"

    const/4 v15, 0x6

    const/16 v13, 0x40

    .line 7
    invoke-direct {v12, v14, v15, v13}, Ljog;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ljog;->g:Ljog;

    new-instance v13, Ljog;

    const-string v14, "LEFT_SHIFT"

    const/4 v15, 0x7

    const/16 v7, 0x80

    .line 8
    invoke-direct {v13, v14, v15, v7}, Ljog;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ljog;->h:Ljog;

    new-instance v7, Ljog;

    const-string v14, "RIGHT_CTRL"

    const/16 v15, 0x100

    .line 9
    invoke-direct {v7, v14, v10, v15}, Ljog;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ljog;->i:Ljog;

    new-instance v14, Ljog;

    const-string v15, "RIGHT_ALT"

    const/16 v10, 0x9

    const/16 v9, 0x200

    .line 10
    invoke-direct {v14, v15, v10, v9}, Ljog;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ljog;->j:Ljog;

    new-instance v9, Ljog;

    const-string v15, "RIGHT_SHIFT"

    const/16 v10, 0xa

    const/16 v5, 0x400

    .line 11
    invoke-direct {v9, v15, v10, v5}, Ljog;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ljog;->k:Ljog;

    new-instance v5, Ljog;

    const-string v15, "CAPS"

    const/16 v10, 0xb

    const/16 v3, 0x800

    .line 12
    invoke-direct {v5, v15, v10, v3}, Ljog;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ljog;->l:Ljog;

    const/16 v3, 0xc

    new-array v3, v3, [Ljog;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v11, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v7, v3, v0

    const/16 v0, 0x9

    aput-object v14, v3, v0

    const/16 v0, 0xa

    aput-object v9, v3, v0

    aput-object v5, v3, v10

    sput-object v3, Ljog;->n:[Ljog;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljog;->m:I

    return-void
.end method

.method public static b(I)Ljog;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_b

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 v0, 0x4

    if-eq p0, v0, :cond_9

    const/16 v0, 0x8

    if-eq p0, v0, :cond_8

    const/16 v0, 0x10

    if-eq p0, v0, :cond_7

    const/16 v0, 0x20

    if-eq p0, v0, :cond_6

    const/16 v0, 0x40

    if-eq p0, v0, :cond_5

    const/16 v0, 0x80

    if-eq p0, v0, :cond_4

    const/16 v0, 0x100

    if-eq p0, v0, :cond_3

    const/16 v0, 0x200

    if-eq p0, v0, :cond_2

    const/16 v0, 0x400

    if-eq p0, v0, :cond_1

    const/16 v0, 0x800

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ljog;->l:Ljog;

    return-object p0

    :cond_1
    sget-object p0, Ljog;->k:Ljog;

    return-object p0

    :cond_2
    sget-object p0, Ljog;->j:Ljog;

    return-object p0

    :cond_3
    sget-object p0, Ljog;->i:Ljog;

    return-object p0

    :cond_4
    sget-object p0, Ljog;->h:Ljog;

    return-object p0

    :cond_5
    sget-object p0, Ljog;->g:Ljog;

    return-object p0

    :cond_6
    sget-object p0, Ljog;->f:Ljog;

    return-object p0

    :cond_7
    sget-object p0, Ljog;->e:Ljog;

    return-object p0

    :cond_8
    sget-object p0, Ljog;->d:Ljog;

    return-object p0

    :cond_9
    sget-object p0, Ljog;->c:Ljog;

    return-object p0

    :cond_a
    sget-object p0, Ljog;->b:Ljog;

    return-object p0

    :cond_b
    sget-object p0, Ljog;->a:Ljog;

    return-object p0
.end method

.method public static c()Lsld;
    .locals 1

    sget-object v0, Ljof;->a:Lsld;

    return-object v0
.end method

.method public static values()[Ljog;
    .locals 1

    sget-object v0, Ljog;->n:[Ljog;

    .line 1
    invoke-virtual {v0}, [Ljog;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljog;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ljog;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ljog;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
