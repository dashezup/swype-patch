.class public final enum Lreu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lreu;

.field public static final enum b:Lreu;

.field public static final enum c:Lreu;

.field public static final enum d:Lreu;

.field public static final enum e:Lreu;

.field private static final synthetic g:[Lreu;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lreu;

    const-string v1, "EVENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lreu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lreu;->a:Lreu;

    new-instance v1, Lreu;

    const-string v3, "ENABLE_SHOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lreu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lreu;->b:Lreu;

    new-instance v3, Lreu;

    const-string v5, "LANGUAGE_ENABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lreu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lreu;->c:Lreu;

    new-instance v5, Lreu;

    const-string v7, "CANCEL_CLICKED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lreu;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lreu;->d:Lreu;

    new-instance v7, Lreu;

    const-string v9, "LINK_PARSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lreu;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lreu;->e:Lreu;

    const/4 v9, 0x5

    new-array v9, v9, [Lreu;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lreu;->g:[Lreu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lreu;->f:I

    return-void
.end method

.method public static b(I)Lreu;
    .locals 1

    if-eqz p0, :cond_4

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
    sget-object p0, Lreu;->e:Lreu;

    return-object p0

    :cond_1
    sget-object p0, Lreu;->d:Lreu;

    return-object p0

    :cond_2
    sget-object p0, Lreu;->c:Lreu;

    return-object p0

    :cond_3
    sget-object p0, Lreu;->b:Lreu;

    return-object p0

    :cond_4
    sget-object p0, Lreu;->a:Lreu;

    return-object p0
.end method

.method public static c()Lsld;
    .locals 1

    sget-object v0, Lret;->a:Lsld;

    return-object v0
.end method

.method public static values()[Lreu;
    .locals 1

    sget-object v0, Lreu;->g:[Lreu;

    invoke-virtual {v0}, [Lreu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lreu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lreu;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lreu;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
