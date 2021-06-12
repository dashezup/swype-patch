.class public final enum Lexk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqv;


# static fields
.field public static final enum a:Lexk;

.field public static final enum b:Lexk;

.field public static final enum c:Lexk;

.field public static final enum d:Lexk;

.field private static final synthetic f:[Lexk;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lexk;

    const-string v1, "DECODE_HMM_TYPING"

    const/4 v2, 0x0

    const-string v3, "HmmDecoder.TypingTime"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lexk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexk;->a:Lexk;

    new-instance v1, Lexk;

    const-string v3, "DECODE_HMM_GESTURE"

    const/4 v4, 0x1

    const-string v5, "HmmDecoder.GestureTime"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lexk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lexk;->b:Lexk;

    new-instance v3, Lexk;

    const-string v5, "DECODE_HMM_PREDICTION"

    const/4 v6, 0x2

    const-string v7, "HmmDecoder.PredictionTime"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lexk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lexk;->c:Lexk;

    new-instance v5, Lexk;

    const-string v7, "DECODE_HANDWRITING_HMM_INCREMENTAL"

    const/4 v8, 0x3

    const-string v9, "HmmDecoder.HandwritingIncrementalTime"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lexk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lexk;->d:Lexk;

    const/4 v7, 0x4

    new-array v7, v7, [Lexk;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lexk;->f:[Lexk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lexk;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lexk;
    .locals 1

    sget-object v0, Lexk;->f:[Lexk;

    .line 1
    invoke-virtual {v0}, [Lexk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexk;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexk;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
