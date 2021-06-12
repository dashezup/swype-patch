.class public final enum Lrcz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lrcz;

.field public static final enum b:Lrcz;

.field public static final enum c:Lrcz;

.field private static final synthetic e:[Lrcz;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrcz;

    const-string v1, "VIEW_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrcz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrcz;->a:Lrcz;

    new-instance v1, Lrcz;

    const-string v3, "SETTINGS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lrcz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrcz;->b:Lrcz;

    new-instance v3, Lrcz;

    const-string v5, "KEYBOARD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lrcz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrcz;->c:Lrcz;

    const/4 v5, 0x3

    new-array v5, v5, [Lrcz;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lrcz;->e:[Lrcz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrcz;->d:I

    return-void
.end method

.method public static b(I)Lrcz;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lrcz;->c:Lrcz;

    return-object p0

    :cond_1
    sget-object p0, Lrcz;->b:Lrcz;

    return-object p0

    :cond_2
    sget-object p0, Lrcz;->a:Lrcz;

    return-object p0
.end method

.method public static c()Lsld;
    .locals 1

    sget-object v0, Lrcy;->a:Lsld;

    return-object v0
.end method

.method public static values()[Lrcz;
    .locals 1

    sget-object v0, Lrcz;->e:[Lrcz;

    invoke-virtual {v0}, [Lrcz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrcz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrcz;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrcz;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
