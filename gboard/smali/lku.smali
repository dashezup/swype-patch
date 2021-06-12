.class public final enum Llku;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Llku;

.field public static final enum b:Llku;

.field public static final enum c:Llku;

.field private static final synthetic e:[Llku;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llku;

    .line 1
    invoke-direct {v0}, Llku;-><init>()V

    sput-object v0, Llku;->a:Llku;

    new-instance v1, Llku;

    const-string v2, "CRASH_RECOVERY_MODE"

    const/4 v3, 0x1

    const-string v4, "CrashProtector.Recovery"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Llku;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llku;->b:Llku;

    new-instance v2, Llku;

    const-string v4, "CLEAR_CACHE_DIR"

    const/4 v5, 0x2

    const-string v6, "Crash.ClearCache"

    .line 3
    invoke-direct {v2, v4, v5, v6}, Llku;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llku;->c:Llku;

    const/4 v4, 0x3

    new-array v4, v4, [Llku;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    aput-object v1, v4, v3

    aput-object v2, v4, v5

    sput-object v4, Llku;->e:[Llku;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "NATIVE_CRASH"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, ""

    iput-object v0, p0, Llku;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llku;->d:Ljava/lang/String;

    return-void
.end method

.method public static values()[Llku;
    .locals 1

    sget-object v0, Llku;->e:[Llku;

    .line 1
    invoke-virtual {v0}, [Llku;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llku;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llku;->d:Ljava/lang/String;

    return-object v0
.end method
