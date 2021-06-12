.class public final enum Lkoj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkoj;

.field public static final enum b:Lkoj;

.field public static final enum c:Lkoj;

.field public static final enum d:Lkoj;

.field public static final enum e:Lkoj;

.field public static final enum f:Lkoj;

.field private static final synthetic g:[Lkoj;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lkoj;

    const-string v1, "INT_VALUE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkoj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkoj;->a:Lkoj;

    new-instance v1, Lkoj;

    const-string v3, "FLOAT_VALUE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lkoj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkoj;->b:Lkoj;

    new-instance v3, Lkoj;

    const-string v5, "LONG_VALUE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lkoj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkoj;->c:Lkoj;

    new-instance v5, Lkoj;

    const-string v7, "STRING_VALUE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lkoj;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkoj;->d:Lkoj;

    new-instance v7, Lkoj;

    const-string v9, "BOOL_VALUE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lkoj;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkoj;->e:Lkoj;

    new-instance v9, Lkoj;

    const-string v11, "TYPE_NOT_SET"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lkoj;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lkoj;->f:Lkoj;

    const/4 v11, 0x6

    new-array v11, v11, [Lkoj;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lkoj;->g:[Lkoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lkoj;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lkoj;->e:Lkoj;

    return-object p0

    :cond_1
    sget-object p0, Lkoj;->d:Lkoj;

    return-object p0

    :cond_2
    sget-object p0, Lkoj;->c:Lkoj;

    return-object p0

    :cond_3
    sget-object p0, Lkoj;->b:Lkoj;

    return-object p0

    :cond_4
    sget-object p0, Lkoj;->a:Lkoj;

    return-object p0

    :cond_5
    sget-object p0, Lkoj;->f:Lkoj;

    return-object p0
.end method

.method public static values()[Lkoj;
    .locals 1

    sget-object v0, Lkoj;->g:[Lkoj;

    .line 1
    invoke-virtual {v0}, [Lkoj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkoj;

    return-object v0
.end method
