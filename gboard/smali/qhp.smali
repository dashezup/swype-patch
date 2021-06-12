.class final enum Lqhp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqhp;

.field public static final enum b:Lqhp;

.field public static final enum c:Lqhp;

.field private static final synthetic d:[Lqhp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqhp;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lqhp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqhp;->a:Lqhp;

    new-instance v1, Lqhp;

    const-string v3, "SOFT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lqhp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqhp;->b:Lqhp;

    new-instance v3, Lqhp;

    const-string v5, "WEAK"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lqhp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqhp;->c:Lqhp;

    const/4 v5, 0x3

    new-array v5, v5, [Lqhp;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lqhp;->d:[Lqhp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqhp;
    .locals 1

    sget-object v0, Lqhp;->d:[Lqhp;

    .line 1
    invoke-virtual {v0}, [Lqhp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqhp;

    return-object v0
.end method


# virtual methods
.method final a()Lqev;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lqeu;->a:Lqeu;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    sget-object v0, Lqeu;->a:Lqeu;

    return-object v0

    :cond_2
    sget-object v0, Lqet;->a:Lqet;

    return-object v0
.end method
