.class public final enum Lfsq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Lfsq;

.field private static final synthetic b:[Lfsq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfsq;

    .line 1
    invoke-direct {v0}, Lfsq;-><init>()V

    sput-object v0, Lfsq;->a:Lfsq;

    const/4 v1, 0x1

    new-array v1, v1, [Lfsq;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfsq;->b:[Lfsq;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "JAPANESE_LAYOUT_SETUP"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfsq;
    .locals 1

    sget-object v0, Lfsq;->b:[Lfsq;

    .line 1
    invoke-virtual {v0}, [Lfsq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfsq;

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
