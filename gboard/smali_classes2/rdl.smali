.class public final enum Lrdl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lrdl;

.field public static final enum b:Lrdl;

.field public static final enum c:Lrdl;

.field private static final synthetic e:[Lrdl;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrdl;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrdl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrdl;->a:Lrdl;

    new-instance v1, Lrdl;

    const-string v3, "EDIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lrdl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrdl;->b:Lrdl;

    new-instance v3, Lrdl;

    const-string v5, "DELETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lrdl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrdl;->c:Lrdl;

    const/4 v5, 0x3

    new-array v5, v5, [Lrdl;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lrdl;->e:[Lrdl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrdl;->d:I

    return-void
.end method

.method public static b(I)Lrdl;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lrdl;->c:Lrdl;

    return-object p0

    :cond_1
    sget-object p0, Lrdl;->b:Lrdl;

    return-object p0

    :cond_2
    sget-object p0, Lrdl;->a:Lrdl;

    return-object p0
.end method

.method public static c()Lsld;
    .locals 1

    sget-object v0, Lrdk;->a:Lsld;

    return-object v0
.end method

.method public static values()[Lrdl;
    .locals 1

    sget-object v0, Lrdl;->e:[Lrdl;

    invoke-virtual {v0}, [Lrdl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrdl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrdl;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrdl;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
