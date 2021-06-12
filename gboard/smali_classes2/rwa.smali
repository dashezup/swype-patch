.class public final enum Lrwa;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lrwa;

.field public static final enum b:Lrwa;

.field public static final enum c:Lrwa;

.field public static final enum d:Lrwa;

.field private static final synthetic f:[Lrwa;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lrwa;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lrwa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrwa;->a:Lrwa;

    new-instance v1, Lrwa;

    const-string v4, "SEGMENTATION_FAULT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lrwa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrwa;->b:Lrwa;

    new-instance v4, Lrwa;

    const-string v6, "ABORT"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lrwa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lrwa;->c:Lrwa;

    new-instance v6, Lrwa;

    const-string v8, "ANR"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lrwa;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lrwa;->d:Lrwa;

    new-array v8, v9, [Lrwa;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lrwa;->f:[Lrwa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrwa;->e:I

    return-void
.end method

.method public static b(I)Lrwa;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lrwa;->d:Lrwa;

    return-object p0

    :cond_1
    sget-object p0, Lrwa;->c:Lrwa;

    return-object p0

    :cond_2
    sget-object p0, Lrwa;->b:Lrwa;

    return-object p0

    :cond_3
    sget-object p0, Lrwa;->a:Lrwa;

    return-object p0
.end method

.method public static c()Lsld;
    .locals 1

    sget-object v0, Lrvz;->a:Lsld;

    return-object v0
.end method

.method public static values()[Lrwa;
    .locals 1

    sget-object v0, Lrwa;->f:[Lrwa;

    invoke-virtual {v0}, [Lrwa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrwa;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrwa;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrwa;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
