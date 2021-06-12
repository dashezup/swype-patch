.class public final enum Lmbo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Lmbo;

.field private static final synthetic b:[Lmbo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmbo;

    .line 1
    invoke-direct {v0}, Lmbo;-><init>()V

    sput-object v0, Lmbo;->a:Lmbo;

    const/4 v1, 0x1

    new-array v1, v1, [Lmbo;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmbo;->b:[Lmbo;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "RATEUS_USAGE"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmbo;
    .locals 1

    sget-object v0, Lmbo;->b:[Lmbo;

    .line 1
    invoke-virtual {v0}, [Lmbo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmbo;

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
