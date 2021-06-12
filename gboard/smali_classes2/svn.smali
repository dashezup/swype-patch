.class public final enum Lsvn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lsvn;

.field public static final enum b:Lsvn;

.field public static final enum c:Lsvn;

.field public static final enum d:Lsvn;

.field private static final synthetic f:[Lsvn;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lsvn;

    const-string v1, "SECAGG_CLIENT_VARIANT_NONE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lsvn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsvn;->a:Lsvn;

    new-instance v1, Lsvn;

    const-string v3, "SECAGG_CLIENT_VARIANT_JAVA"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lsvn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsvn;->b:Lsvn;

    new-instance v3, Lsvn;

    const-string v5, "SECAGG_CLIENT_VARIANT_NATIVE_V1"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lsvn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsvn;->c:Lsvn;

    new-instance v5, Lsvn;

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x3

    const/4 v9, -0x1

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lsvn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsvn;->d:Lsvn;

    const/4 v7, 0x4

    new-array v7, v7, [Lsvn;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lsvn;->f:[Lsvn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsvn;->e:I

    return-void
.end method

.method public static b(I)Lsvn;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lsvn;->c:Lsvn;

    return-object p0

    :cond_1
    sget-object p0, Lsvn;->b:Lsvn;

    return-object p0

    :cond_2
    sget-object p0, Lsvn;->a:Lsvn;

    return-object p0
.end method

.method public static values()[Lsvn;
    .locals 1

    sget-object v0, Lsvn;->f:[Lsvn;

    .line 1
    invoke-virtual {v0}, [Lsvn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsvn;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lsvn;->d:Lsvn;

    if-eq p0, v0, :cond_0

    .line 1
    iget v0, p0, Lsvn;->e:I

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

    invoke-virtual {p0}, Lsvn;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
