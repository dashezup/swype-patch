.class public final enum Llrs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Llrs;

.field public static final enum b:Llrs;

.field public static final enum c:Llrs;

.field private static final synthetic d:[Llrs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llrs;

    const-string v1, "HEALTH_LEAK_STATS"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Llrs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llrs;->a:Llrs;

    new-instance v1, Llrs;

    const-string v3, "KEYBOARD_SHOWN_LATENCY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Llrs;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llrs;->b:Llrs;

    new-instance v3, Llrs;

    const-string v5, "DETECTED_TYPING_SLOWNESS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Llrs;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llrs;->c:Llrs;

    const/4 v5, 0x3

    new-array v5, v5, [Llrs;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Llrs;->d:[Llrs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llrs;
    .locals 1

    sget-object v0, Llrs;->d:[Llrs;

    .line 1
    invoke-virtual {v0}, [Llrs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llrs;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
