.class public final enum Ljre;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Ljre;

.field public static final enum b:Ljre;

.field public static final enum c:Ljre;

.field private static final synthetic e:[Ljre;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljre;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Ljre;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljre;->a:Ljre;

    new-instance v1, Ljre;

    const-string v3, "SUPPORT_ON_VOICE_PLATE_STATE_CHANGED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Ljre;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljre;->b:Ljre;

    new-instance v3, Ljre;

    const-string v5, "SUPPORT_UNBIND_INTEGRATION_SERVICE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Ljre;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljre;->c:Ljre;

    const/4 v5, 0x3

    new-array v5, v5, [Ljre;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljre;->e:[Ljre;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljre;->d:I

    return-void
.end method

.method public static b(I)Ljre;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ljre;->c:Ljre;

    return-object p0

    :cond_1
    sget-object p0, Ljre;->b:Ljre;

    return-object p0

    :cond_2
    sget-object p0, Ljre;->a:Ljre;

    return-object p0
.end method

.method public static c()Lsld;
    .locals 1

    sget-object v0, Ljrd;->a:Lsld;

    return-object v0
.end method

.method public static values()[Ljre;
    .locals 1

    sget-object v0, Ljre;->e:[Ljre;

    .line 1
    invoke-virtual {v0}, [Ljre;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljre;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ljre;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ljre;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
