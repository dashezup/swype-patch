.class public final enum Llql;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Llql;

.field public static final enum b:Llql;

.field private static final synthetic c:[Llql;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llql;

    const-string v1, "LOG_FOR_DUMP"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Llql;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llql;->a:Llql;

    new-instance v1, Llql;

    const-string v3, "LOG_FOR_DUMP_ON_START_INPUT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Llql;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llql;->b:Llql;

    const/4 v3, 0x2

    new-array v3, v3, [Llql;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Llql;->c:[Llql;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llql;
    .locals 1

    sget-object v0, Llql;->c:[Llql;

    .line 1
    invoke-virtual {v0}, [Llql;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llql;

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

    const-string v0, ""

    return-object v0
.end method
