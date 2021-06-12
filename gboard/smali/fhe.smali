.class public final enum Lfhe;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Lfhe;

.field public static final enum b:Lfhe;

.field public static final enum c:Lfhe;

.field public static final enum d:Lfhe;

.field private static final synthetic e:[Lfhe;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfhe;

    const-string v1, "LSTM_TRAINING_ENABLED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lfhe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfhe;->a:Lfhe;

    new-instance v1, Lfhe;

    const-string v3, "LSTM_TRAINING_CACHE_CLIENT_CREATION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lfhe;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfhe;->b:Lfhe;

    new-instance v3, Lfhe;

    const-string v5, "LSTM_IN_APP_TRAINING_SCHEDULED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lfhe;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfhe;->c:Lfhe;

    new-instance v5, Lfhe;

    const-string v7, "LSTM_LOGGED_LIGHTWEIGHT_INPUT_CONTEXT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lfhe;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfhe;->d:Lfhe;

    const/4 v7, 0x4

    new-array v7, v7, [Lfhe;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lfhe;->e:[Lfhe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfhe;
    .locals 1

    sget-object v0, Lfhe;->e:[Lfhe;

    .line 1
    invoke-virtual {v0}, [Lfhe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfhe;

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
