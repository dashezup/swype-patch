.class final enum Lqvj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqvj;

.field public static final enum b:Lqvj;

.field public static final enum c:Lqvj;

.field public static final enum d:Lqvj;

.field private static final synthetic e:[Lqvj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lqvj;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lqvj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqvj;->a:Lqvj;

    new-instance v1, Lqvj;

    const-string v3, "STRING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lqvj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqvj;->b:Lqvj;

    new-instance v3, Lqvj;

    const-string v5, "LONG"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lqvj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqvj;->c:Lqvj;

    new-instance v5, Lqvj;

    const-string v7, "DOUBLE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lqvj;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqvj;->d:Lqvj;

    const/4 v7, 0x4

    new-array v7, v7, [Lqvj;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lqvj;->e:[Lqvj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lqvj;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object p0, Lqvj;->b:Lqvj;

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object p0, Lqvj;->a:Lqvj;

    return-object p0

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    sget-object p0, Lqvj;->c:Lqvj;

    return-object p0

    .line 4
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 5
    sget-object p0, Lqvj;->d:Lqvj;

    return-object p0

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid tag type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static values()[Lqvj;
    .locals 1

    sget-object v0, Lqvj;->e:[Lqvj;

    .line 1
    invoke-virtual {v0}, [Lqvj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqvj;

    return-object v0
.end method
