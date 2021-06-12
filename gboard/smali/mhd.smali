.class public final enum Lmhd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqv;


# static fields
.field public static final enum a:Lmhd;

.field public static final enum b:Lmhd;

.field public static final enum c:Lmhd;

.field private static final synthetic e:[Lmhd;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmhd;

    const-string v1, "MATERIALIZER_ITERATOR_NEXT"

    const/4 v2, 0x0

    const-string v3, "TC.MI.Next-time"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lmhd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmhd;->a:Lmhd;

    new-instance v1, Lmhd;

    const-string v3, "MATERIALIZER_ITERATOR_START"

    const/4 v4, 0x1

    const-string v5, "TC.MI.Start-time"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lmhd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmhd;->b:Lmhd;

    new-instance v3, Lmhd;

    const-string v5, "NATIVE_MATERIALIZER_JNI_CALL"

    const/4 v6, 0x2

    const-string v7, "TC.NM.JNI-time"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lmhd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lmhd;->c:Lmhd;

    const/4 v5, 0x3

    new-array v5, v5, [Lmhd;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lmhd;->e:[Lmhd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmhd;->d:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lmhd;
    .locals 1

    sget-object v0, Lmhd;->e:[Lmhd;

    .line 1
    invoke-virtual {v0}, [Lmhd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmhd;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmhd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
