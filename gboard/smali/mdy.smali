.class public final enum Lmdy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmdy;

.field public static final enum b:Lmdy;

.field public static final enum c:Lmdy;

.field public static final enum d:Lmdy;

.field private static final synthetic e:[Lmdy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmdy;

    const-string v1, "FIREBASE_JOB_DISPATCHER"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lmdy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmdy;->a:Lmdy;

    new-instance v1, Lmdy;

    const-string v3, "JOB_SCHEDULER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lmdy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmdy;->b:Lmdy;

    new-instance v3, Lmdy;

    const-string v5, "ALARM_TASK_SCHEDULER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lmdy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmdy;->c:Lmdy;

    new-instance v5, Lmdy;

    const-string v7, "MANUAL_RUN"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lmdy;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmdy;->d:Lmdy;

    const/4 v7, 0x4

    new-array v7, v7, [Lmdy;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lmdy;->e:[Lmdy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmdy;
    .locals 1

    sget-object v0, Lmdy;->e:[Lmdy;

    .line 1
    invoke-virtual {v0}, [Lmdy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmdy;

    return-object v0
.end method
