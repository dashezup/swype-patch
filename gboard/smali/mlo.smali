.class public final enum Lmlo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Lmlo;

.field private static final synthetic c:[Lmlo;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmlo;

    .line 1
    invoke-direct {v0}, Lmlo;-><init>()V

    sput-object v0, Lmlo;->a:Lmlo;

    const/4 v1, 0x1

    new-array v1, v1, [Lmlo;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmlo;->c:[Lmlo;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "TRAINING_PROCESS_KILLED"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "TPT.Kill.Type"

    iput-object v0, p0, Lmlo;->b:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lmlo;
    .locals 1

    sget-object v0, Lmlo;->c:[Lmlo;

    .line 1
    invoke-virtual {v0}, [Lmlo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmlo;

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

    iget-object v0, p0, Lmlo;->b:Ljava/lang/String;

    return-object v0
.end method
