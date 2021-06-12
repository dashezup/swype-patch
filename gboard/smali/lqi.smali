.class public final enum Llqi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqv;


# static fields
.field public static final enum a:Llqi;

.field private static final synthetic b:[Llqi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llqi;

    .line 1
    invoke-direct {v0}, Llqi;-><init>()V

    sput-object v0, Llqi;->a:Llqi;

    const/4 v1, 0x1

    new-array v1, v1, [Llqi;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llqi;->b:[Llqi;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "UNKNOWN"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llqi;
    .locals 1

    sget-object v0, Llqi;->b:[Llqi;

    .line 1
    invoke-virtual {v0}, [Llqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llqi;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
