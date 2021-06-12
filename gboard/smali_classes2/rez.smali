.class public final enum Lrez;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lrez;

.field public static final enum b:Lrez;

.field public static final enum c:Lrez;

.field public static final enum d:Lrez;

.field public static final enum e:Lrez;

.field private static final synthetic g:[Lrez;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lrez;

    const-string v1, "ENTRYPOINT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrez;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrez;->a:Lrez;

    new-instance v1, Lrez;

    const-string v3, "SETTINGS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lrez;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrez;->b:Lrez;

    new-instance v3, Lrez;

    const-string v5, "ACCESS_POINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lrez;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrez;->c:Lrez;

    new-instance v5, Lrez;

    const-string v7, "SUGGESTION_BAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lrez;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lrez;->d:Lrez;

    new-instance v7, Lrez;

    const-string v9, "RECEIVE_PAGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lrez;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lrez;->e:Lrez;

    const/4 v9, 0x5

    new-array v9, v9, [Lrez;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lrez;->g:[Lrez;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrez;->f:I

    return-void
.end method

.method public static b(I)Lrez;
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
    sget-object p0, Lrez;->e:Lrez;

    return-object p0

    :cond_1
    sget-object p0, Lrez;->d:Lrez;

    return-object p0

    :cond_2
    sget-object p0, Lrez;->c:Lrez;

    return-object p0

    :cond_3
    sget-object p0, Lrez;->b:Lrez;

    return-object p0

    :cond_4
    sget-object p0, Lrez;->a:Lrez;

    return-object p0
.end method

.method public static c()Lsld;
    .locals 1

    sget-object v0, Lrey;->a:Lsld;

    return-object v0
.end method

.method public static values()[Lrez;
    .locals 1

    sget-object v0, Lrez;->g:[Lrez;

    invoke-virtual {v0}, [Lrez;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrez;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrez;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrez;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
