.class public final enum Lbmt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbmt;

.field public static final enum b:Lbmt;

.field public static final enum c:Lbmt;

.field public static final enum d:Lbmt;

.field public static final enum e:Lbmt;

.field public static final enum f:Lbmt;

.field public static final enum g:Lbmt;

.field public static final enum h:Lbmt;

.field public static final enum i:Lbmt;

.field public static final enum j:Lbmt;

.field private static final synthetic k:[Lbmt;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lbmt;

    const-string v1, "None"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lbmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmt;->a:Lbmt;

    new-instance v1, Lbmt;

    const-string v3, "XMinYMin"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lbmt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbmt;->b:Lbmt;

    new-instance v3, Lbmt;

    const-string v5, "XMidYMin"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lbmt;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbmt;->c:Lbmt;

    new-instance v5, Lbmt;

    const-string v7, "XMaxYMin"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lbmt;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbmt;->d:Lbmt;

    new-instance v7, Lbmt;

    const-string v9, "XMinYMid"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lbmt;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbmt;->e:Lbmt;

    new-instance v9, Lbmt;

    const-string v11, "XMidYMid"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lbmt;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbmt;->f:Lbmt;

    new-instance v11, Lbmt;

    const-string v13, "XMaxYMid"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lbmt;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbmt;->g:Lbmt;

    new-instance v13, Lbmt;

    const-string v15, "XMinYMax"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lbmt;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbmt;->h:Lbmt;

    new-instance v15, Lbmt;

    const-string v14, "XMidYMax"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Lbmt;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lbmt;->i:Lbmt;

    new-instance v14, Lbmt;

    const-string v12, "XMaxYMax"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10}, Lbmt;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lbmt;->j:Lbmt;

    const/16 v12, 0xa

    new-array v12, v12, [Lbmt;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lbmt;->k:[Lbmt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbmt;
    .locals 1

    sget-object v0, Lbmt;->k:[Lbmt;

    .line 1
    invoke-virtual {v0}, [Lbmt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbmt;

    return-object v0
.end method
