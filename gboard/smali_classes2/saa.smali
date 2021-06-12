.class public final enum Lsaa;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lsaa;

.field public static final enum b:Lsaa;

.field public static final enum c:Lsaa;

.field private static final synthetic e:[Lsaa;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsaa;

    const-string v1, "UNUSED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lsaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsaa;->a:Lsaa;

    new-instance v1, Lsaa;

    const-string v4, "DECODING"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v4, v3, v5}, Lsaa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsaa;->b:Lsaa;

    new-instance v4, Lsaa;

    const-string v6, "UPDATING"

    const/4 v7, 0x3

    .line 3
    invoke-direct {v4, v6, v5, v7}, Lsaa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsaa;->c:Lsaa;

    new-array v6, v7, [Lsaa;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lsaa;->e:[Lsaa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsaa;->d:I

    return-void
.end method

.method public static values()[Lsaa;
    .locals 1

    sget-object v0, Lsaa;->e:[Lsaa;

    .line 1
    invoke-virtual {v0}, [Lsaa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsaa;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsaa;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lsaa;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
