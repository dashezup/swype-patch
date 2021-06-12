.class public final enum Lruz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lruz;

.field public static final enum b:Lruz;

.field public static final enum c:Lruz;

.field public static final enum d:Lruz;

.field private static final synthetic f:[Lruz;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lruz;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lruz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lruz;->a:Lruz;

    new-instance v1, Lruz;

    const-string v3, "IMPROVED_GESTURE_AUTOSPACING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lruz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lruz;->b:Lruz;

    new-instance v3, Lruz;

    const-string v5, "TIRESIAS_VOICE_TEXT_LOGGING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lruz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lruz;->c:Lruz;

    new-instance v5, Lruz;

    const-string v7, "DISABLE_TIRESIAS_INPUT_CONTEXT_DIFF"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lruz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lruz;->d:Lruz;

    const/4 v7, 0x4

    new-array v7, v7, [Lruz;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lruz;->f:[Lruz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lruz;->e:I

    return-void
.end method

.method public static b(I)Lruz;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lruz;->d:Lruz;

    return-object p0

    :cond_1
    sget-object p0, Lruz;->c:Lruz;

    return-object p0

    :cond_2
    sget-object p0, Lruz;->b:Lruz;

    return-object p0

    :cond_3
    sget-object p0, Lruz;->a:Lruz;

    return-object p0
.end method

.method public static c()Lsld;
    .locals 1

    sget-object v0, Lruy;->a:Lsld;

    return-object v0
.end method

.method public static values()[Lruz;
    .locals 1

    sget-object v0, Lruz;->f:[Lruz;

    .line 1
    invoke-virtual {v0}, [Lruz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lruz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lruz;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lruz;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
