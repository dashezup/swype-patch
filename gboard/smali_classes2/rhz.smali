.class public final enum Lrhz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lrhz;

.field public static final enum b:Lrhz;

.field public static final enum c:Lrhz;

.field private static final synthetic e:[Lrhz;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrhz;

    const-string v1, "TRAINING_DATA_SOURCE_UNDEFINED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lrhz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrhz;->a:Lrhz;

    new-instance v1, Lrhz;

    const-string v3, "FEED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lrhz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrhz;->b:Lrhz;

    new-instance v3, Lrhz;

    const-string v5, "DATASET"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lrhz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrhz;->c:Lrhz;

    const/4 v5, 0x3

    new-array v5, v5, [Lrhz;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lrhz;->e:[Lrhz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrhz;->d:I

    return-void
.end method

.method public static b(I)Lrhz;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lrhz;->c:Lrhz;

    return-object p0

    :cond_1
    sget-object p0, Lrhz;->b:Lrhz;

    return-object p0

    :cond_2
    sget-object p0, Lrhz;->a:Lrhz;

    return-object p0
.end method

.method public static c()Lsld;
    .locals 1

    sget-object v0, Lrhy;->a:Lsld;

    return-object v0
.end method

.method public static values()[Lrhz;
    .locals 1

    sget-object v0, Lrhz;->e:[Lrhz;

    .line 1
    invoke-virtual {v0}, [Lrhz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrhz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrhz;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrhz;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
