.class public final enum Lqpa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqpa;

.field public static final enum b:Lqpa;

.field private static final synthetic c:[Lqpa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqpa;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lqpa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqpa;->a:Lqpa;

    new-instance v1, Lqpa;

    const-string v3, "WEAK"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lqpa;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqpa;->b:Lqpa;

    const/4 v3, 0x2

    new-array v3, v3, [Lqpa;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lqpa;->c:[Lqpa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqpa;
    .locals 1

    sget-object v0, Lqpa;->c:[Lqpa;

    .line 1
    invoke-virtual {v0}, [Lqpa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqpa;

    return-object v0
.end method


# virtual methods
.method final a()Lqev;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lqeu;->a:Lqeu;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    sget-object v0, Lqet;->a:Lqet;

    return-object v0
.end method
