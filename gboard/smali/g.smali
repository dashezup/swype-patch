.class public final enum Lg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lg;

.field public static final enum b:Lg;

.field public static final enum c:Lg;

.field public static final enum d:Lg;

.field public static final enum e:Lg;

.field private static final synthetic f:[Lg;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lg;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg;->a:Lg;

    new-instance v1, Lg;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg;->b:Lg;

    new-instance v3, Lg;

    const-string v5, "CREATED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg;->c:Lg;

    new-instance v5, Lg;

    const-string v7, "STARTED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lg;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg;->d:Lg;

    new-instance v7, Lg;

    const-string v9, "RESUMED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lg;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lg;->e:Lg;

    const/4 v9, 0x5

    new-array v9, v9, [Lg;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lg;->f:[Lg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lg;
    .locals 1

    sget-object v0, Lg;->f:[Lg;

    .line 1
    invoke-virtual {v0}, [Lg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg;

    return-object v0
.end method


# virtual methods
.method public final a(Lg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
