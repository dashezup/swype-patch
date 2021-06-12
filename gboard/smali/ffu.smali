.class public final enum Lffu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Lffu;

.field public static final enum b:Lffu;

.field public static final enum c:Lffu;

.field private static final synthetic e:[Lffu;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lffu;

    .line 1
    invoke-direct {v0}, Lffu;-><init>()V

    sput-object v0, Lffu;->a:Lffu;

    new-instance v1, Lffu;

    const-string v2, "LENS_LAUNCHED"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3}, Lffu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lffu;->b:Lffu;

    new-instance v2, Lffu;

    const-string v4, "LENS_RESULT_COMMITTED"

    const/4 v5, 0x2

    .line 3
    invoke-direct {v2, v4, v5}, Lffu;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lffu;->c:Lffu;

    const/4 v4, 0x3

    new-array v4, v4, [Lffu;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    aput-object v1, v4, v3

    aput-object v2, v4, v5

    sput-object v4, Lffu;->e:[Lffu;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "USAGE"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "Lens.Usage"

    iput-object v0, p0, Lffu;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Lffu;->d:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lffu;
    .locals 1

    sget-object v0, Lffu;->e:[Lffu;

    .line 1
    invoke-virtual {v0}, [Lffu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lffu;

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

    iget-object v0, p0, Lffu;->d:Ljava/lang/String;

    return-object v0
.end method
