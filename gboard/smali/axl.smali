.class public final enum Laxl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laxl;

.field public static final enum b:Laxl;

.field private static final synthetic c:[Laxl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laxl;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Laxl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxl;->a:Laxl;

    new-instance v1, Laxl;

    const-string v3, "DISPLAY_P3"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Laxl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laxl;->b:Laxl;

    const/4 v3, 0x2

    new-array v3, v3, [Laxl;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laxl;->c:[Laxl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laxl;
    .locals 1

    sget-object v0, Laxl;->c:[Laxl;

    .line 1
    invoke-virtual {v0}, [Laxl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxl;

    return-object v0
.end method
