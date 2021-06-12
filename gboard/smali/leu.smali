.class public final enum Lleu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lleu;

.field public static final enum b:Lleu;

.field public static final enum c:Lleu;

.field public static final enum d:Lleu;

.field public static final enum e:Lleu;

.field public static final enum f:Lleu;

.field private static final synthetic g:[Lleu;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lleu;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lleu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lleu;->a:Lleu;

    new-instance v1, Lleu;

    const-string v3, "IME"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lleu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lleu;->b:Lleu;

    new-instance v3, Lleu;

    const-string v5, "DELETE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lleu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lleu;->c:Lleu;

    new-instance v5, Lleu;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lleu;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lleu;->d:Lleu;

    new-instance v7, Lleu;

    const-string v9, "RELOAD"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lleu;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lleu;->e:Lleu;

    new-instance v9, Lleu;

    const-string v11, "IGNORE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lleu;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lleu;->f:Lleu;

    const/4 v11, 0x6

    new-array v11, v11, [Lleu;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lleu;->g:[Lleu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lleu;
    .locals 1

    sget-object v0, Lleu;->g:[Lleu;

    .line 1
    invoke-virtual {v0}, [Lleu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lleu;

    return-object v0
.end method
