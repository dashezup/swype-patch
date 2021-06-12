.class public final enum Lfig;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lfig;

.field public static final enum b:Lfig;

.field public static final enum c:Lfig;

.field public static final enum d:Lfig;

.field public static final enum e:Lfig;

.field public static final enum f:Lfig;

.field public static final enum g:Lfig;

.field private static final synthetic i:[Lfig;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lfig;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lfig;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfig;->a:Lfig;

    new-instance v1, Lfig;

    const-string v3, "ACTIVATION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lfig;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfig;->b:Lfig;

    new-instance v3, Lfig;

    const-string v5, "DEACTIVATION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lfig;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lfig;->c:Lfig;

    new-instance v5, Lfig;

    const-string v7, "COMMIT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lfig;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lfig;->d:Lfig;

    new-instance v7, Lfig;

    const-string v9, "CHANGE_SELECTION"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lfig;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lfig;->e:Lfig;

    new-instance v9, Lfig;

    const-string v11, "REPLACE_TEXT"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lfig;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lfig;->f:Lfig;

    new-instance v11, Lfig;

    const-string v13, "UNRECOGNIZED"

    const/4 v14, 0x6

    const/4 v15, -0x1

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lfig;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lfig;->g:Lfig;

    const/4 v13, 0x7

    new-array v13, v13, [Lfig;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lfig;->i:[Lfig;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfig;->h:I

    return-void
.end method

.method public static b(I)Lfig;
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
    sget-object p0, Lfig;->f:Lfig;

    return-object p0

    :cond_1
    sget-object p0, Lfig;->e:Lfig;

    return-object p0

    :cond_2
    sget-object p0, Lfig;->d:Lfig;

    return-object p0

    :cond_3
    sget-object p0, Lfig;->c:Lfig;

    return-object p0

    :cond_4
    sget-object p0, Lfig;->b:Lfig;

    return-object p0

    :cond_5
    sget-object p0, Lfig;->a:Lfig;

    return-object p0
.end method

.method public static values()[Lfig;
    .locals 1

    sget-object v0, Lfig;->i:[Lfig;

    .line 1
    invoke-virtual {v0}, [Lfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfig;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lfig;->g:Lfig;

    if-eq p0, v0, :cond_0

    .line 1
    iget v0, p0, Lfig;->h:I

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lfig;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
