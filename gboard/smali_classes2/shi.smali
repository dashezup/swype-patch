.class public final enum Lshi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lshi;

.field public static final enum b:Lshi;

.field private static final synthetic c:[Lshi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lshi;

    const-string v1, "SECURE_AGGREGAND"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lshi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshi;->a:Lshi;

    new-instance v1, Lshi;

    const-string v3, "TYPE_NOT_SET"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lshi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lshi;->b:Lshi;

    const/4 v3, 0x2

    new-array v3, v3, [Lshi;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lshi;->c:[Lshi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lshi;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lshi;->a:Lshi;

    return-object p0

    :cond_1
    sget-object p0, Lshi;->b:Lshi;

    return-object p0
.end method

.method public static values()[Lshi;
    .locals 1

    sget-object v0, Lshi;->c:[Lshi;

    .line 1
    invoke-virtual {v0}, [Lshi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshi;

    return-object v0
.end method
