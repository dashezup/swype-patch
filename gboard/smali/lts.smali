.class public final enum Llts;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqv;


# static fields
.field public static final enum a:Llts;

.field public static final enum b:Llts;

.field private static final synthetic d:[Llts;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llts;

    const-string v1, "INIT_MODULES"

    const/4 v2, 0x0

    const-string v3, "ModuleManager.InitModules-time"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Llts;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llts;->a:Llts;

    new-instance v1, Llts;

    const-string v3, "WAIT_BEFORE_INIT_MODULES"

    const/4 v4, 0x1

    const-string v5, "ModuleManager.WaitBeforeInitModules-time"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Llts;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llts;->b:Llts;

    const/4 v3, 0x2

    new-array v3, v3, [Llts;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Llts;->d:[Llts;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llts;->c:Ljava/lang/String;

    return-void
.end method

.method public static values()[Llts;
    .locals 1

    sget-object v0, Llts;->d:[Llts;

    .line 1
    invoke-virtual {v0}, [Llts;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llts;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llts;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
