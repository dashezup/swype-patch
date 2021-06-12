.class public final enum Lqfo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqfl;


# static fields
.field public static final enum a:Lqfo;

.field public static final enum b:Lqfo;

.field public static final enum c:Lqfo;

.field public static final enum d:Lqfo;

.field private static final synthetic e:[Lqfo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lqfo;

    const-string v1, "ALWAYS_TRUE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lqfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqfo;->a:Lqfo;

    new-instance v1, Lqfo;

    const-string v3, "ALWAYS_FALSE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lqfo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqfo;->b:Lqfo;

    new-instance v3, Lqfo;

    const-string v5, "IS_NULL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lqfo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqfo;->c:Lqfo;

    new-instance v5, Lqfo;

    const-string v7, "NOT_NULL"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lqfo;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqfo;->d:Lqfo;

    const/4 v7, 0x4

    new-array v7, v7, [Lqfo;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lqfo;->e:[Lqfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqfo;
    .locals 1

    sget-object v0, Lqfo;->e:[Lqfo;

    .line 1
    invoke-virtual {v0}, [Lqfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqfo;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    if-nez p1, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Predicates.notNull()"

    return-object v0

    :cond_1
    const-string v0, "Predicates.isNull()"

    return-object v0

    :cond_2
    const-string v0, "Predicates.alwaysFalse()"

    return-object v0

    :cond_3
    const-string v0, "Predicates.alwaysTrue()"

    return-object v0
.end method
