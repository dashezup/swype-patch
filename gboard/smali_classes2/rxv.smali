.class public final enum Lrxv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lrxv;

.field public static final enum b:Lrxv;

.field public static final enum c:Lrxv;

.field public static final enum d:Lrxv;

.field private static final synthetic f:[Lrxv;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lrxv;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lrxv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrxv;->a:Lrxv;

    new-instance v1, Lrxv;

    const-string v3, "BAD_CHAR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lrxv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrxv;->b:Lrxv;

    new-instance v3, Lrxv;

    const-string v5, "LARGE_SELECTION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lrxv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrxv;->c:Lrxv;

    new-instance v5, Lrxv;

    const-string v7, "NON_NATIVE_INPUT_CONTEXT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lrxv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lrxv;->d:Lrxv;

    const/4 v7, 0x4

    new-array v7, v7, [Lrxv;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lrxv;->f:[Lrxv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrxv;->e:I

    return-void
.end method

.method public static b(I)Lrxv;
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
    sget-object p0, Lrxv;->d:Lrxv;

    return-object p0

    :cond_1
    sget-object p0, Lrxv;->c:Lrxv;

    return-object p0

    :cond_2
    sget-object p0, Lrxv;->b:Lrxv;

    return-object p0

    :cond_3
    sget-object p0, Lrxv;->a:Lrxv;

    return-object p0
.end method

.method public static c()Lsld;
    .locals 1

    sget-object v0, Lrxu;->a:Lsld;

    return-object v0
.end method

.method public static values()[Lrxv;
    .locals 1

    sget-object v0, Lrxv;->f:[Lrxv;

    .line 1
    invoke-virtual {v0}, [Lrxv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrxv;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrxv;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
