.class public final enum Lrew;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lrew;

.field public static final enum b:Lrew;

.field public static final enum c:Lrew;

.field public static final enum d:Lrew;

.field private static final synthetic f:[Lrew;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lrew;

    const-string v1, "VIEW_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrew;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrew;->a:Lrew;

    new-instance v1, Lrew;

    const-string v3, "ENABLE_PAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lrew;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrew;->b:Lrew;

    new-instance v3, Lrew;

    const-string v5, "FIRSTRUN_DONE_PAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lrew;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrew;->c:Lrew;

    new-instance v5, Lrew;

    const-string v7, "ENABLE_DIALOG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lrew;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lrew;->d:Lrew;

    const/4 v7, 0x4

    new-array v7, v7, [Lrew;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lrew;->f:[Lrew;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrew;->e:I

    return-void
.end method

.method public static b(I)Lrew;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lrew;->d:Lrew;

    return-object p0

    :cond_1
    sget-object p0, Lrew;->c:Lrew;

    return-object p0

    :cond_2
    sget-object p0, Lrew;->b:Lrew;

    return-object p0

    :cond_3
    sget-object p0, Lrew;->a:Lrew;

    return-object p0
.end method

.method public static c()Lsld;
    .locals 1

    sget-object v0, Lrev;->a:Lsld;

    return-object v0
.end method

.method public static values()[Lrew;
    .locals 1

    sget-object v0, Lrew;->f:[Lrew;

    invoke-virtual {v0}, [Lrew;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrew;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrew;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrew;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
