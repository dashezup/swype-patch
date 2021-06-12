.class public final enum Lgkl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgkl;

.field public static final enum b:Lgkl;

.field public static final enum c:Lgkl;

.field public static final enum d:Lgkl;

.field private static final synthetic e:[Lgkl;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lgkl;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lgkl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgkl;->a:Lgkl;

    new-instance v1, Lgkl;

    const-string v3, "DISMISS_ON_NEXT_INPUT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lgkl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgkl;->b:Lgkl;

    new-instance v3, Lgkl;

    const-string v5, "DISPLAY_CANDIDATE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lgkl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgkl;->c:Lgkl;

    new-instance v5, Lgkl;

    const-string v7, "DISMISS_CANDIDATE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lgkl;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgkl;->d:Lgkl;

    const/4 v7, 0x4

    new-array v7, v7, [Lgkl;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lgkl;->e:[Lgkl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgkl;
    .locals 1

    sget-object v0, Lgkl;->e:[Lgkl;

    .line 1
    invoke-virtual {v0}, [Lgkl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgkl;

    return-object v0
.end method
