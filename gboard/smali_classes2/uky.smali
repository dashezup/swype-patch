.class public final enum Luky;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Luif;


# static fields
.field public static final enum a:Luky;

.field private static final synthetic b:[Luky;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luky;

    .line 1
    invoke-direct {v0}, Luky;-><init>()V

    sput-object v0, Luky;->a:Luky;

    const/4 v1, 0x1

    new-array v1, v1, [Luky;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Luky;->b:[Luky;

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

.method public static values()[Luky;
    .locals 1

    sget-object v0, Luky;->b:[Luky;

    .line 1
    invoke-virtual {v0}, [Luky;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luky;

    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
