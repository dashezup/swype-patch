.class public final enum Lqez;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqex;


# static fields
.field public static final enum a:Lqez;

.field private static final synthetic b:[Lqez;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqez;

    .line 1
    invoke-direct {v0}, Lqez;-><init>()V

    sput-object v0, Lqez;->a:Lqez;

    const/4 v1, 0x1

    new-array v1, v1, [Lqez;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqez;->b:[Lqez;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqez;
    .locals 1

    sget-object v0, Lqez;->b:[Lqez;

    .line 1
    invoke-virtual {v0}, [Lqez;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqez;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Functions.identity()"

    return-object v0
.end method
