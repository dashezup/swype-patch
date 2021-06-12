.class public final enum Lmdv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmdv;

.field public static final enum b:Lmdv;

.field public static final enum c:Lmdv;

.field private static final synthetic d:[Lmdv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmdv;

    const-string v1, "FINISHED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lmdv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmdv;->a:Lmdv;

    new-instance v1, Lmdv;

    const-string v3, "FINISHED_NEED_RESCHEDULE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lmdv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmdv;->b:Lmdv;

    new-instance v3, Lmdv;

    const-string v5, "SKIPPED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lmdv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmdv;->c:Lmdv;

    const/4 v5, 0x3

    new-array v5, v5, [Lmdv;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lmdv;->d:[Lmdv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmdv;
    .locals 1

    sget-object v0, Lmdv;->d:[Lmdv;

    .line 1
    invoke-virtual {v0}, [Lmdv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmdv;

    return-object v0
.end method
