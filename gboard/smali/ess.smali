.class public final enum Less;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Less;

.field public static final enum b:Less;

.field public static final enum c:Less;

.field private static final synthetic d:[Less;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Less;

    const-string v1, "FADE_OUT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Less;-><init>(Ljava/lang/String;I)V

    sput-object v0, Less;->a:Less;

    new-instance v1, Less;

    const-string v3, "SCROLL_TO_LEFT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Less;-><init>(Ljava/lang/String;I)V

    sput-object v1, Less;->b:Less;

    new-instance v3, Less;

    const-string v5, "SCROLL_TO_RIGHT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Less;-><init>(Ljava/lang/String;I)V

    sput-object v3, Less;->c:Less;

    const/4 v5, 0x3

    new-array v5, v5, [Less;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Less;->d:[Less;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Less;
    .locals 1

    sget-object v0, Less;->d:[Less;

    .line 1
    invoke-virtual {v0}, [Less;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Less;

    return-object v0
.end method
