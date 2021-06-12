.class public final enum Llps;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llps;

.field public static final enum b:Llps;

.field public static final enum c:Llps;

.field public static final enum d:Llps;

.field public static final enum e:Llps;

.field private static final synthetic f:[Llps;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Llps;

    const-string v1, "ABSOLUTE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Llps;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llps;->a:Llps;

    new-instance v1, Llps;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Llps;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llps;->b:Llps;

    new-instance v3, Llps;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Llps;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llps;->c:Llps;

    new-instance v5, Llps;

    const-string v7, "LESS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Llps;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llps;->d:Llps;

    new-instance v7, Llps;

    const-string v9, "NO_SLIDE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Llps;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llps;->e:Llps;

    const/4 v9, 0x5

    new-array v9, v9, [Llps;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Llps;->f:[Llps;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llps;
    .locals 1

    sget-object v0, Llps;->f:[Llps;

    .line 1
    invoke-virtual {v0}, [Llps;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llps;

    return-object v0
.end method
