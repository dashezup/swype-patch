.class public final enum Llex;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Llex;

.field public static final enum b:Llex;

.field public static final enum c:Llex;

.field public static final enum d:Llex;

.field private static final synthetic f:[Llex;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Llex;

    const-string v1, "IC_BLOCKING_API_CALLED_FOR_GET_SURROUNDING_TEXT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Llex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llex;->a:Llex;

    new-instance v1, Llex;

    const-string v3, "IC_USE_INITIAL_SURROUNDING_TEXT"

    const/4 v4, 0x1

    const-string v5, "IC.InitialSurroundingText"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Llex;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llex;->b:Llex;

    new-instance v3, Llex;

    const-string v5, "IC_INITIAL_SURROUNDING_TEXT_EXCEPTION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Llex;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llex;->c:Llex;

    new-instance v5, Llex;

    const-string v7, "IC_GET_CURSOR_CAPS_MODE_FROM_CACHE"

    const/4 v8, 0x3

    const-string v9, "IC.CapsModeFromCache"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Llex;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Llex;->d:Llex;

    const/4 v7, 0x4

    new-array v7, v7, [Llex;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Llex;->f:[Llex;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Llex;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llex;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Llex;
    .locals 1

    sget-object v0, Llex;->f:[Llex;

    .line 1
    invoke-virtual {v0}, [Llex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llex;

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

    iget-object v0, p0, Llex;->e:Ljava/lang/String;

    return-object v0
.end method
