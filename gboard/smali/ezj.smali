.class public final enum Lezj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lezj;

.field public static final enum b:Lezj;

.field public static final enum c:Lezj;

.field public static final enum d:Lezj;

.field public static final enum e:Lezj;

.field public static final enum f:Lezj;

.field private static final synthetic g:[Lezj;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lezj;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lezj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezj;->a:Lezj;

    new-instance v1, Lezj;

    const-string v3, "HIDDEN"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lezj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lezj;->b:Lezj;

    new-instance v3, Lezj;

    const-string v5, "SHOWN"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lezj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lezj;->c:Lezj;

    new-instance v5, Lezj;

    const-string v7, "EXPANDED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lezj;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lezj;->d:Lezj;

    new-instance v7, Lezj;

    const-string v9, "SHOWN_TO_EXPANDED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lezj;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lezj;->e:Lezj;

    new-instance v9, Lezj;

    const-string v11, "EXPANDED_TO_SHOWN"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lezj;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lezj;->f:Lezj;

    const/4 v11, 0x6

    new-array v11, v11, [Lezj;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lezj;->g:[Lezj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lezj;
    .locals 1

    sget-object v0, Lezj;->g:[Lezj;

    .line 1
    invoke-virtual {v0}, [Lezj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lezj;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lezj;->b:Lezj;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lezj;->d:Lezj;

    if-eq p0, v0, :cond_1

    sget-object v0, Lezj;->e:Lezj;

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

.method final c()Lezj;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lezj;->c:Lezj;

    return-object v0

    :cond_1
    sget-object v0, Lezj;->d:Lezj;

    return-object v0
.end method
