.class public final enum Ltao;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltao;

.field public static final enum b:Ltao;

.field public static final enum c:Ltao;

.field public static final enum d:Ltao;

.field private static final synthetic e:[Ltao;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ltao;

    const-string v1, "CT_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ltao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltao;->a:Ltao;

    new-instance v1, Ltao;

    const-string v3, "CT_INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltao;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltao;->b:Ltao;

    new-instance v3, Ltao;

    const-string v5, "CT_WARNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltao;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltao;->c:Ltao;

    new-instance v5, Ltao;

    const-string v7, "CT_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltao;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltao;->d:Ltao;

    const/4 v7, 0x4

    new-array v7, v7, [Ltao;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ltao;->e:[Ltao;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltao;
    .locals 1

    sget-object v0, Ltao;->e:[Ltao;

    .line 1
    invoke-virtual {v0}, [Ltao;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltao;

    return-object v0
.end method
