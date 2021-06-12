.class public final enum Lraj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lraj;

.field public static final enum b:Lraj;

.field public static final enum c:Lraj;

.field private static final synthetic e:[Lraj;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lraj;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lraj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lraj;->a:Lraj;

    new-instance v1, Lraj;

    const-string v3, "RECENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lraj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lraj;->b:Lraj;

    new-instance v3, Lraj;

    const-string v5, "CONTEXTUAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lraj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lraj;->c:Lraj;

    const/4 v5, 0x3

    new-array v5, v5, [Lraj;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lraj;->e:[Lraj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lraj;->d:I

    return-void
.end method

.method public static b(I)Lraj;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lraj;->c:Lraj;

    return-object p0

    :cond_1
    sget-object p0, Lraj;->b:Lraj;

    return-object p0

    :cond_2
    sget-object p0, Lraj;->a:Lraj;

    return-object p0
.end method

.method public static c()Lsld;
    .locals 1

    sget-object v0, Lrai;->a:Lsld;

    return-object v0
.end method

.method public static values()[Lraj;
    .locals 1

    sget-object v0, Lraj;->e:[Lraj;

    invoke-virtual {v0}, [Lraj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lraj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lraj;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lraj;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
