.class public final enum Lhfq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lhfq;

.field public static final enum b:Lhfq;

.field public static final enum c:Lhfq;

.field public static final enum d:Lhfq;

.field public static final enum e:Lhfq;

.field private static final synthetic g:[Lhfq;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lhfq;

    const-string v1, "FLAG_ID_NONE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lhfq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfq;->a:Lhfq;

    new-instance v1, Lhfq;

    const-string v3, "DUMMY_FLAG_FOR_TESTING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lhfq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhfq;->b:Lhfq;

    new-instance v3, Lhfq;

    const-string v5, "SEPARATE_BUTTON_NUMPAD"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lhfq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhfq;->c:Lhfq;

    new-instance v5, Lhfq;

    const-string v7, "REDESIGN_DARK_COMMA_KEY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lhfq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhfq;->d:Lhfq;

    new-instance v7, Lhfq;

    const-string v9, "REDESIGN_HIGHER_CONTRAST"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lhfq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lhfq;->e:Lhfq;

    const/4 v9, 0x5

    new-array v9, v9, [Lhfq;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lhfq;->g:[Lhfq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhfq;->f:I

    return-void
.end method

.method public static b(I)Lhfq;
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
    sget-object p0, Lhfq;->e:Lhfq;

    return-object p0

    :cond_1
    sget-object p0, Lhfq;->d:Lhfq;

    return-object p0

    :cond_2
    sget-object p0, Lhfq;->c:Lhfq;

    return-object p0

    :cond_3
    sget-object p0, Lhfq;->b:Lhfq;

    return-object p0

    :cond_4
    sget-object p0, Lhfq;->a:Lhfq;

    return-object p0
.end method

.method public static c()Lsld;
    .locals 1

    sget-object v0, Lhfp;->a:Lsld;

    return-object v0
.end method

.method public static values()[Lhfq;
    .locals 1

    sget-object v0, Lhfq;->g:[Lhfq;

    .line 1
    invoke-virtual {v0}, [Lhfq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhfq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lhfq;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lhfq;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
