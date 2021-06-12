.class public final enum Lrea;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lrea;

.field public static final enum b:Lrea;

.field private static final synthetic d:[Lrea;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrea;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrea;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrea;->a:Lrea;

    new-instance v1, Lrea;

    const-string v3, "UNSUPPORTED_COMBINATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lrea;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrea;->b:Lrea;

    const/4 v3, 0x2

    new-array v3, v3, [Lrea;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lrea;->d:[Lrea;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrea;->c:I

    return-void
.end method

.method public static b(I)Lrea;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lrea;->b:Lrea;

    return-object p0

    :cond_1
    sget-object p0, Lrea;->a:Lrea;

    return-object p0
.end method

.method public static c()Lsld;
    .locals 1

    sget-object v0, Lrdz;->a:Lsld;

    return-object v0
.end method

.method public static values()[Lrea;
    .locals 1

    sget-object v0, Lrea;->d:[Lrea;

    invoke-virtual {v0}, [Lrea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrea;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrea;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrea;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
