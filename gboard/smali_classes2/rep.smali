.class public final enum Lrep;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lrep;

.field public static final enum b:Lrep;

.field public static final enum c:Lrep;

.field public static final enum d:Lrep;

.field public static final enum e:Lrep;

.field private static final synthetic g:[Lrep;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lrep;

    const-string v1, "PAGE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrep;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrep;->a:Lrep;

    new-instance v1, Lrep;

    const-string v3, "PAGE_ENABLE_INPUT_METHOD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lrep;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrep;->b:Lrep;

    new-instance v3, Lrep;

    const-string v5, "PAGE_SELECT_INPUT_METHOD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lrep;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrep;->c:Lrep;

    new-instance v5, Lrep;

    const-string v7, "PAGE_PERMISSION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lrep;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lrep;->d:Lrep;

    new-instance v7, Lrep;

    const-string v9, "PAGE_DONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lrep;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lrep;->e:Lrep;

    const/4 v9, 0x5

    new-array v9, v9, [Lrep;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lrep;->g:[Lrep;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrep;->f:I

    return-void
.end method

.method public static b(I)Lrep;
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
    sget-object p0, Lrep;->e:Lrep;

    return-object p0

    :cond_1
    sget-object p0, Lrep;->d:Lrep;

    return-object p0

    :cond_2
    sget-object p0, Lrep;->c:Lrep;

    return-object p0

    :cond_3
    sget-object p0, Lrep;->b:Lrep;

    return-object p0

    :cond_4
    sget-object p0, Lrep;->a:Lrep;

    return-object p0
.end method

.method public static c()Lsld;
    .locals 1

    sget-object v0, Lreo;->a:Lsld;

    return-object v0
.end method

.method public static values()[Lrep;
    .locals 1

    sget-object v0, Lrep;->g:[Lrep;

    invoke-virtual {v0}, [Lrep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrep;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrep;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrep;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
