.class public final enum Lhzs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhzs;

.field public static final enum b:Lhzs;

.field public static final enum c:Lhzs;

.field public static final enum d:Lhzs;

.field private static final synthetic e:[Lhzs;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhzs;

    const-string v1, "S3"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lhzs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzs;->a:Lhzs;

    new-instance v1, Lhzs;

    const-string v3, "ON_DEVICE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lhzs;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhzs;->b:Lhzs;

    new-instance v3, Lhzs;

    const-string v5, "VOICE_IME"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lhzs;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhzs;->c:Lhzs;

    new-instance v5, Lhzs;

    const-string v7, "FALLBACK_ON_DEVICE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lhzs;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhzs;->d:Lhzs;

    const/4 v7, 0x4

    new-array v7, v7, [Lhzs;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lhzs;->e:[Lhzs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhzs;
    .locals 1

    const-class v0, Lhzs;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhzs;

    return-object p0
.end method

.method public static values()[Lhzs;
    .locals 1

    sget-object v0, Lhzs;->e:[Lhzs;

    .line 1
    invoke-virtual {v0}, [Lhzs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhzs;

    return-object v0
.end method
