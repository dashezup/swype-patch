.class public final enum Lash;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lash;

.field public static final enum b:Lash;

.field private static final synthetic d:[Lash;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lash;

    const-string v1, "JSON"

    const/4 v2, 0x0

    const-string v3, ".json"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lash;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lash;->a:Lash;

    new-instance v1, Lash;

    const-string v3, "ZIP"

    const/4 v4, 0x1

    const-string v5, ".zip"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lash;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lash;->b:Lash;

    const/4 v3, 0x2

    new-array v3, v3, [Lash;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lash;->d:[Lash;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lash;->c:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lash;
    .locals 1

    sget-object v0, Lash;->d:[Lash;

    .line 1
    invoke-virtual {v0}, [Lash;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lash;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lash;->c:Ljava/lang/String;

    return-object v0
.end method
