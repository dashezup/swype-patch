.class public final enum Lrec;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lrec;

.field public static final enum b:Lrec;

.field public static final enum c:Lrec;

.field public static final enum d:Lrec;

.field public static final enum e:Lrec;

.field public static final enum f:Lrec;

.field private static final synthetic h:[Lrec;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lrec;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrec;->a:Lrec;

    new-instance v1, Lrec;

    const-string v3, "ZERO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lrec;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrec;->b:Lrec;

    new-instance v3, Lrec;

    const-string v5, "INTERSTITIAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lrec;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrec;->c:Lrec;

    new-instance v5, Lrec;

    const-string v7, "NO_SUGGESTIONS_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lrec;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lrec;->d:Lrec;

    new-instance v7, Lrec;

    const-string v9, "RETRYABLE_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lrec;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lrec;->e:Lrec;

    new-instance v9, Lrec;

    const-string v11, "DISPLAY_CONTENT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lrec;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lrec;->f:Lrec;

    const/4 v11, 0x6

    new-array v11, v11, [Lrec;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lrec;->h:[Lrec;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrec;->g:I

    return-void
.end method

.method public static b(I)Lrec;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lrec;->f:Lrec;

    return-object p0

    :cond_1
    sget-object p0, Lrec;->e:Lrec;

    return-object p0

    :cond_2
    sget-object p0, Lrec;->d:Lrec;

    return-object p0

    :cond_3
    sget-object p0, Lrec;->c:Lrec;

    return-object p0

    :cond_4
    sget-object p0, Lrec;->b:Lrec;

    return-object p0

    :cond_5
    sget-object p0, Lrec;->a:Lrec;

    return-object p0
.end method

.method public static c()Lsld;
    .locals 1

    sget-object v0, Lreb;->a:Lsld;

    return-object v0
.end method

.method public static values()[Lrec;
    .locals 1

    sget-object v0, Lrec;->h:[Lrec;

    invoke-virtual {v0}, [Lrec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrec;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrec;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrec;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
