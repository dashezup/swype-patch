.class public final enum Lmbh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmbh;

.field public static final enum b:Lmbh;

.field public static final enum c:Lmbh;

.field public static final enum d:Lmbh;

.field public static final enum e:Lmbh;

.field public static final enum f:Lmbh;

.field private static final synthetic h:[Lmbh;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lmbh;

    const-string v1, "EQUAL"

    const/4 v2, 0x0

    const-string v3, "="

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lmbh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmbh;->a:Lmbh;

    new-instance v1, Lmbh;

    const-string v3, "UNEQUAL"

    const/4 v4, 0x1

    const-string v5, "!="

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lmbh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmbh;->b:Lmbh;

    new-instance v3, Lmbh;

    const-string v5, "GREATER"

    const/4 v6, 0x2

    const-string v7, ">"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lmbh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lmbh;->c:Lmbh;

    new-instance v5, Lmbh;

    const-string v7, "GREATER_OR_EQUAL"

    const/4 v8, 0x3

    const-string v9, ">="

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lmbh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lmbh;->d:Lmbh;

    new-instance v7, Lmbh;

    const-string v9, "LESS"

    const/4 v10, 0x4

    const-string v11, "<"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lmbh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lmbh;->e:Lmbh;

    new-instance v9, Lmbh;

    const-string v11, "LESS_OR_EQUAL"

    const/4 v12, 0x5

    const-string v13, "<="

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lmbh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lmbh;->f:Lmbh;

    const/4 v11, 0x6

    new-array v11, v11, [Lmbh;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lmbh;->h:[Lmbh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmbh;->g:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lmbh;
    .locals 1

    sget-object v0, Lmbh;->h:[Lmbh;

    .line 1
    invoke-virtual {v0}, [Lmbh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmbh;

    return-object v0
.end method
