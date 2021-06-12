.class public final enum Lhfu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lhfu;

.field public static final enum b:Lhfu;

.field public static final enum c:Lhfu;

.field public static final enum d:Lhfu;

.field private static final synthetic f:[Lhfu;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lhfu;

    const-string v1, "GRAVITY_BOTTOM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lhfu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfu;->a:Lhfu;

    new-instance v1, Lhfu;

    const-string v4, "GRAVITY_LEFT"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v4, v3, v5}, Lhfu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhfu;->b:Lhfu;

    new-instance v4, Lhfu;

    const-string v6, "GRAVITY_RIGHT"

    const/4 v7, 0x3

    .line 3
    invoke-direct {v4, v6, v5, v7}, Lhfu;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhfu;->c:Lhfu;

    new-instance v6, Lhfu;

    const-string v8, "GRAVITY_TOP"

    const/4 v9, 0x4

    .line 4
    invoke-direct {v6, v8, v7, v9}, Lhfu;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lhfu;->d:Lhfu;

    new-array v8, v9, [Lhfu;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lhfu;->f:[Lhfu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhfu;->e:I

    return-void
.end method

.method public static b(I)Lhfu;
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
    sget-object p0, Lhfu;->d:Lhfu;

    return-object p0

    :cond_1
    sget-object p0, Lhfu;->c:Lhfu;

    return-object p0

    :cond_2
    sget-object p0, Lhfu;->b:Lhfu;

    return-object p0

    :cond_3
    sget-object p0, Lhfu;->a:Lhfu;

    return-object p0
.end method

.method public static c()Lsld;
    .locals 1

    sget-object v0, Lhft;->a:Lsld;

    return-object v0
.end method

.method public static values()[Lhfu;
    .locals 1

    sget-object v0, Lhfu;->f:[Lhfu;

    .line 1
    invoke-virtual {v0}, [Lhfu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhfu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lhfu;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lhfu;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
