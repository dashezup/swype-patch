.class public final enum Lcnr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqv;


# static fields
.field public static final enum a:Lcnr;

.field public static final enum b:Lcnr;

.field public static final enum c:Lcnr;

.field public static final enum d:Lcnr;

.field private static final synthetic f:[Lcnr;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcnr;

    const-string v1, "CRANK_ADD_ENGINE"

    const/4 v2, 0x0

    const-string v3, "Crank.addEngine-time"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lcnr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcnr;->a:Lcnr;

    new-instance v1, Lcnr;

    const-string v3, "CRANK_REMOVE_ENGINE"

    const/4 v4, 0x1

    const-string v5, "Crank.removeEngine-time"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lcnr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcnr;->b:Lcnr;

    new-instance v3, Lcnr;

    const-string v5, "CRANK_SET_RANKER"

    const/4 v6, 0x2

    const-string v7, "Crank.setRanker-time"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lcnr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcnr;->c:Lcnr;

    new-instance v5, Lcnr;

    const-string v7, "CRANK_SET_RUNTIME_PARAMS"

    const/4 v8, 0x3

    const-string v9, "Crank.setRuntimeParams-time"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lcnr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcnr;->d:Lcnr;

    const/4 v7, 0x4

    new-array v7, v7, [Lcnr;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcnr;->f:[Lcnr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcnr;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcnr;
    .locals 1

    sget-object v0, Lcnr;->f:[Lcnr;

    .line 1
    invoke-virtual {v0}, [Lcnr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnr;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcnr;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
