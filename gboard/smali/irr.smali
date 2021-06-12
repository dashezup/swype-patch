.class public final enum Lirr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lirr;

.field public static final enum b:Lirr;

.field public static final enum c:Lirr;

.field private static final synthetic d:[Lirr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lirr;

    const-string v1, "NOTHING"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lirr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lirr;->a:Lirr;

    new-instance v1, Lirr;

    const-string v3, "COARSE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lirr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lirr;->b:Lirr;

    new-instance v3, Lirr;

    const-string v5, "FINE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lirr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lirr;->c:Lirr;

    const/4 v5, 0x3

    new-array v5, v5, [Lirr;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lirr;->d:[Lirr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lirr;
    .locals 1

    sget-object v0, Lirr;->d:[Lirr;

    .line 1
    invoke-virtual {v0}, [Lirr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lirr;

    return-object v0
.end method
