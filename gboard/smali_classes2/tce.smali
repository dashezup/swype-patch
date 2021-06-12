.class public final enum Ltce;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltce;

.field public static final enum b:Ltce;

.field public static final enum c:Ltce;

.field public static final enum d:Ltce;

.field public static final enum e:Ltce;

.field private static final synthetic f:[Ltce;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ltce;

    const-string v1, "UNARY"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ltce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltce;->a:Ltce;

    new-instance v1, Ltce;

    const-string v3, "CLIENT_STREAMING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ltce;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltce;->b:Ltce;

    new-instance v3, Ltce;

    const-string v5, "SERVER_STREAMING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ltce;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltce;->c:Ltce;

    new-instance v5, Ltce;

    const-string v7, "BIDI_STREAMING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Ltce;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltce;->d:Ltce;

    new-instance v7, Ltce;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Ltce;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltce;->e:Ltce;

    const/4 v9, 0x5

    new-array v9, v9, [Ltce;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ltce;->f:[Ltce;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltce;
    .locals 1

    sget-object v0, Ltce;->f:[Ltce;

    .line 1
    invoke-virtual {v0}, [Ltce;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltce;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Ltce;->a:Ltce;

    if-eq p0, v0, :cond_1

    sget-object v0, Ltce;->c:Ltce;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Ltce;->a:Ltce;

    if-eq p0, v0, :cond_1

    sget-object v0, Ltce;->b:Ltce;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
