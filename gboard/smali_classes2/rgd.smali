.class public final enum Lrgd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lrgd;

.field public static final enum b:Lrgd;

.field public static final enum c:Lrgd;

.field private static final synthetic e:[Lrgd;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrgd;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lrgd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrgd;->a:Lrgd;

    new-instance v1, Lrgd;

    const-string v3, "BANNER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lrgd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrgd;->b:Lrgd;

    new-instance v3, Lrgd;

    const-string v5, "SETTINGS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lrgd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrgd;->c:Lrgd;

    const/4 v5, 0x3

    new-array v5, v5, [Lrgd;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lrgd;->e:[Lrgd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrgd;->d:I

    return-void
.end method

.method public static b(I)Lrgd;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lrgd;->c:Lrgd;

    return-object p0

    :cond_1
    sget-object p0, Lrgd;->b:Lrgd;

    return-object p0

    :cond_2
    sget-object p0, Lrgd;->a:Lrgd;

    return-object p0
.end method

.method public static c()Lsld;
    .locals 1

    sget-object v0, Lrgc;->a:Lsld;

    return-object v0
.end method

.method public static values()[Lrgd;
    .locals 1

    sget-object v0, Lrgd;->e:[Lrgd;

    .line 1
    invoke-virtual {v0}, [Lrgd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrgd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrgd;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrgd;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
