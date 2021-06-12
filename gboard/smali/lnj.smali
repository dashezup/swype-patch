.class public final enum Llnj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llnj;

.field public static final enum b:Llnj;

.field public static final enum c:Llnj;

.field private static final synthetic d:[Llnj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llnj;

    const-string v1, "SOFT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Llnj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llnj;->a:Llnj;

    new-instance v1, Llnj;

    const-string v3, "HARD_QWERTY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Llnj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llnj;->b:Llnj;

    new-instance v3, Llnj;

    const-string v5, "HARD_12KEYS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Llnj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llnj;->c:Llnj;

    const/4 v5, 0x3

    new-array v5, v5, [Llnj;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Llnj;->d:[Llnj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llnj;
    .locals 1

    sget-object v0, Llnj;->d:[Llnj;

    .line 1
    invoke-virtual {v0}, [Llnj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llnj;

    return-object v0
.end method
