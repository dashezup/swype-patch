.class public final enum Lgjk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Lgjk;

.field public static final enum b:Lgjk;

.field public static final enum c:Lgjk;

.field public static final enum d:Lgjk;

.field public static final enum e:Lgjk;

.field public static final enum f:Lgjk;

.field public static final enum g:Lgjk;

.field public static final enum h:Lgjk;

.field public static final enum i:Lgjk;

.field public static final enum j:Lgjk;

.field public static final enum k:Lgjk;

.field private static final synthetic l:[Lgjk;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lgjk;

    const-string v1, "CONV2QUERY_GENERATED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lgjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgjk;->a:Lgjk;

    new-instance v1, Lgjk;

    const-string v3, "CONV2QUERY_CLICKED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lgjk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgjk;->b:Lgjk;

    new-instance v3, Lgjk;

    const-string v5, "CONV2QUERY_INTERACTION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lgjk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgjk;->c:Lgjk;

    new-instance v5, Lgjk;

    const-string v7, "MAGIC_G_INTERACTION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lgjk;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgjk;->d:Lgjk;

    new-instance v7, Lgjk;

    const-string v9, "MAGIC_G_UI_USAGE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lgjk;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgjk;->e:Lgjk;

    new-instance v9, Lgjk;

    const-string v11, "MAGIC_G_BACKEND_USAGE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lgjk;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lgjk;->f:Lgjk;

    new-instance v11, Lgjk;

    const-string v13, "CONV2GIF_GENERATED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lgjk;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lgjk;->g:Lgjk;

    new-instance v13, Lgjk;

    const-string v15, "CONV2GIF_CLICKED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lgjk;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lgjk;->h:Lgjk;

    new-instance v15, Lgjk;

    const-string v14, "CONV2EXPRESSION_GENERATED"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Lgjk;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lgjk;->i:Lgjk;

    new-instance v14, Lgjk;

    const-string v12, "CONV2EXPRESSION_CLICKED"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10}, Lgjk;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lgjk;->j:Lgjk;

    new-instance v12, Lgjk;

    const-string v10, "CONV2QUERY_CRASHED"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8}, Lgjk;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lgjk;->k:Lgjk;

    const/16 v10, 0xb

    new-array v10, v10, [Lgjk;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lgjk;->l:[Lgjk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgjk;
    .locals 1

    sget-object v0, Lgjk;->l:[Lgjk;

    .line 1
    invoke-virtual {v0}, [Lgjk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgjk;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
