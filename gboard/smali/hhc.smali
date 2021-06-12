.class public final enum Lhhc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqv;


# static fields
.field public static final enum a:Lhhc;

.field public static final enum b:Lhhc;

.field public static final enum c:Lhhc;

.field public static final enum d:Lhhc;

.field private static final synthetic f:[Lhhc;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lhhc;

    const-string v1, "CACHE_EVENT"

    const/4 v2, 0x0

    const-string v3, "Ekho.CacheEvent.Latency"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lhhc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhhc;->a:Lhhc;

    new-instance v1, Lhhc;

    const-string v3, "CLEANUP"

    const/4 v4, 0x1

    const-string v5, "Ekho.Cleanup.Latency"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lhhc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhhc;->b:Lhhc;

    new-instance v3, Lhhc;

    const-string v5, "CLEAR"

    const/4 v6, 0x2

    const-string v7, "Ekho.Clear.Latency"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lhhc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lhhc;->c:Lhhc;

    new-instance v5, Lhhc;

    const-string v7, "RECORD_STATS"

    const/4 v8, 0x3

    const-string v9, "Ekho.RecordStats.Latency"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lhhc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lhhc;->d:Lhhc;

    const/4 v7, 0x4

    new-array v7, v7, [Lhhc;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lhhc;->f:[Lhhc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhhc;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lhhc;
    .locals 1

    sget-object v0, Lhhc;->f:[Lhhc;

    .line 1
    invoke-virtual {v0}, [Lhhc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhhc;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhhc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
