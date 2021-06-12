.class public final enum Ldgq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldgq;

.field public static final enum b:Ldgq;

.field public static final enum c:Ldgq;

.field private static final synthetic d:[Ldgq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldgq;

    const-string v1, "START"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ldgq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldgq;->a:Ldgq;

    new-instance v1, Ldgq;

    const-string v3, "MIDDLE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ldgq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldgq;->b:Ldgq;

    new-instance v3, Ldgq;

    const-string v5, "END"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ldgq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldgq;->c:Ldgq;

    const/4 v5, 0x3

    new-array v5, v5, [Ldgq;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ldgq;->d:[Ldgq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldgq;
    .locals 1

    sget-object v0, Ldgq;->d:[Ldgq;

    .line 1
    invoke-virtual {v0}, [Ldgq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldgq;

    return-object v0
.end method
