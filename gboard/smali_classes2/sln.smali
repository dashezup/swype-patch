.class public final enum Lsln;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lsln;

.field public static final enum b:Lsln;

.field public static final enum c:Lsln;

.field public static final enum d:Lsln;

.field public static final enum e:Lsln;

.field public static final enum f:Lsln;

.field public static final enum g:Lsln;

.field public static final enum h:Lsln;

.field public static final enum i:Lsln;

.field public static final enum j:Lsln;

.field private static final synthetic l:[Lsln;


# instance fields
.field public final k:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lsln;

    const-class v1, Ljava/lang/Void;

    const-string v2, "VOID"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, v2, v3, v1}, Lsln;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lsln;->a:Lsln;

    new-instance v1, Lsln;

    const-class v2, Ljava/lang/Integer;

    const-string v4, "INT"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v1, v4, v5, v2}, Lsln;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lsln;->b:Lsln;

    new-instance v2, Lsln;

    const-class v4, Ljava/lang/Long;

    const-string v6, "LONG"

    const/4 v7, 0x2

    .line 3
    invoke-direct {v2, v6, v7, v4}, Lsln;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Lsln;->c:Lsln;

    new-instance v4, Lsln;

    const-class v6, Ljava/lang/Float;

    const-string v8, "FLOAT"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v4, v8, v9, v6}, Lsln;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v4, Lsln;->d:Lsln;

    new-instance v6, Lsln;

    const-class v8, Ljava/lang/Double;

    const-string v10, "DOUBLE"

    const/4 v11, 0x4

    .line 5
    invoke-direct {v6, v10, v11, v8}, Lsln;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v6, Lsln;->e:Lsln;

    new-instance v8, Lsln;

    const-class v10, Ljava/lang/Boolean;

    const-string v12, "BOOLEAN"

    const/4 v13, 0x5

    .line 6
    invoke-direct {v8, v12, v13, v10}, Lsln;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v8, Lsln;->f:Lsln;

    new-instance v10, Lsln;

    const-class v12, Ljava/lang/String;

    const-string v14, "STRING"

    const/4 v15, 0x6

    .line 7
    invoke-direct {v10, v14, v15, v12}, Lsln;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v10, Lsln;->g:Lsln;

    new-instance v12, Lsln;

    .line 8
    sget-object v14, Lsjp;->b:Lsjp;

    const-class v14, Lsjp;

    const-string v15, "BYTE_STRING"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lsln;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v12, Lsln;->h:Lsln;

    new-instance v14, Lsln;

    const-class v15, Ljava/lang/Integer;

    const-string v13, "ENUM"

    const/16 v11, 0x8

    .line 9
    invoke-direct {v14, v13, v11, v15}, Lsln;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v14, Lsln;->i:Lsln;

    new-instance v13, Lsln;

    const-class v15, Ljava/lang/Object;

    const-string v11, "MESSAGE"

    const/16 v9, 0x9

    .line 10
    invoke-direct {v13, v11, v9, v15}, Lsln;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v13, Lsln;->j:Lsln;

    const/16 v11, 0xa

    new-array v11, v11, [Lsln;

    aput-object v0, v11, v3

    aput-object v1, v11, v5

    aput-object v2, v11, v7

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v8, v11, v0

    const/4 v0, 0x6

    aput-object v10, v11, v0

    const/4 v0, 0x7

    aput-object v12, v11, v0

    const/16 v0, 0x8

    aput-object v14, v11, v0

    aput-object v13, v11, v9

    sput-object v11, Lsln;->l:[Lsln;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsln;->k:Ljava/lang/Class;

    return-void
.end method

.method public static values()[Lsln;
    .locals 1

    sget-object v0, Lsln;->l:[Lsln;

    .line 1
    invoke-virtual {v0}, [Lsln;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsln;

    return-object v0
.end method
