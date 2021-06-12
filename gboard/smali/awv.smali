.class public final enum Lawv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lawv;

.field public static final enum b:Lawv;

.field public static final c:Lawv;

.field private static final synthetic d:[Lawv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lawv;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lawv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawv;->a:Lawv;

    new-instance v1, Lawv;

    const-string v3, "PREFER_RGB_565"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lawv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lawv;->b:Lawv;

    const/4 v3, 0x2

    new-array v3, v3, [Lawv;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lawv;->d:[Lawv;

    sput-object v0, Lawv;->c:Lawv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lawv;
    .locals 1

    sget-object v0, Lawv;->d:[Lawv;

    .line 1
    invoke-virtual {v0}, [Lawv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawv;

    return-object v0
.end method
