.class public final enum Llja;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llja;

.field public static final enum b:Llja;

.field public static final enum c:Llja;

.field public static final enum d:Llja;

.field private static final synthetic e:[Llja;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Llja;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Llja;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llja;->a:Llja;

    new-instance v1, Llja;

    const-string v3, "PREEMPTIVE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Llja;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llja;->b:Llja;

    new-instance v3, Llja;

    const-string v5, "PREEMPTIVE_WITH_SUPPRESSION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Llja;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llja;->c:Llja;

    new-instance v5, Llja;

    const-string v7, "PREEMPTIVE_NON_INTERRUPTIBLE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Llja;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llja;->d:Llja;

    const/4 v7, 0x4

    new-array v7, v7, [Llja;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Llja;->e:[Llja;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llja;
    .locals 1

    sget-object v0, Llja;->e:[Llja;

    .line 1
    invoke-virtual {v0}, [Llja;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llja;

    return-object v0
.end method
