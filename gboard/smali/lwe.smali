.class public final enum Llwe;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Llwe;

.field public static final enum b:Llwe;

.field private static final synthetic c:[Llwe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llwe;

    const-string v1, "RUNTIME_PERMISSION_ACCEPTED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Llwe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llwe;->a:Llwe;

    new-instance v1, Llwe;

    const-string v3, "RUNTIME_PERMISSION_REQUESTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Llwe;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llwe;->b:Llwe;

    const/4 v3, 0x2

    new-array v3, v3, [Llwe;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Llwe;->c:[Llwe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llwe;
    .locals 1

    sget-object v0, Llwe;->c:[Llwe;

    .line 1
    invoke-virtual {v0}, [Llwe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llwe;

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
