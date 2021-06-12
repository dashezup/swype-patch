.class public final enum Lrah;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lrah;

.field public static final enum b:Lrah;

.field public static final enum c:Lrah;

.field public static final enum d:Lrah;

.field public static final enum e:Lrah;

.field public static final enum f:Lrah;

.field private static final synthetic h:[Lrah;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lrah;

    const-string v1, "CATEGORY_ENTRY_METHOD_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lrah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrah;->a:Lrah;

    new-instance v1, Lrah;

    const-string v3, "CATEGORY_ENTRY_METHOD_DEFAULT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lrah;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrah;->b:Lrah;

    new-instance v3, Lrah;

    const-string v5, "CATEGORY_ENTRY_METHOD_TAP"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lrah;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrah;->c:Lrah;

    new-instance v5, Lrah;

    const-string v7, "CATEGORY_ENTRY_METHOD_HORIZONTAL_SCROLL"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lrah;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lrah;->d:Lrah;

    new-instance v7, Lrah;

    const-string v9, "CATEGORY_ENTRY_METHOD_VERTICAL_SCROLL"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lrah;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lrah;->e:Lrah;

    new-instance v9, Lrah;

    const-string v11, "CATEGORY_ENTRY_METHOD_QUERY"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lrah;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lrah;->f:Lrah;

    const/4 v11, 0x6

    new-array v11, v11, [Lrah;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lrah;->h:[Lrah;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrah;->g:I

    return-void
.end method

.method public static b(I)Lrah;
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
    sget-object p0, Lrah;->f:Lrah;

    return-object p0

    :cond_1
    sget-object p0, Lrah;->e:Lrah;

    return-object p0

    :cond_2
    sget-object p0, Lrah;->d:Lrah;

    return-object p0

    :cond_3
    sget-object p0, Lrah;->c:Lrah;

    return-object p0

    :cond_4
    sget-object p0, Lrah;->b:Lrah;

    return-object p0

    :cond_5
    sget-object p0, Lrah;->a:Lrah;

    return-object p0
.end method

.method public static c()Lsld;
    .locals 1

    sget-object v0, Lrag;->a:Lsld;

    return-object v0
.end method

.method public static values()[Lrah;
    .locals 1

    sget-object v0, Lrah;->h:[Lrah;

    .line 1
    invoke-virtual {v0}, [Lrah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrah;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrah;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrah;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
