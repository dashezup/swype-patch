.class public final enum Licx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Licx;

.field public static final enum b:Licx;

.field public static final enum c:Licx;

.field public static final enum d:Licx;

.field private static final synthetic e:[Licx;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Licx;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Licx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licx;->a:Licx;

    new-instance v1, Licx;

    const-string v3, "NONE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Licx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Licx;->b:Licx;

    new-instance v3, Licx;

    const-string v5, "WORK"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Licx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Licx;->c:Licx;

    new-instance v5, Licx;

    const-string v7, "PERSONAL"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Licx;-><init>(Ljava/lang/String;I)V

    sput-object v5, Licx;->d:Licx;

    const/4 v7, 0x4

    new-array v7, v7, [Licx;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Licx;->e:[Licx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Licx;
    .locals 1

    sget-object v0, Licx;->e:[Licx;

    .line 1
    invoke-virtual {v0}, [Licx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Licx;

    return-object v0
.end method
