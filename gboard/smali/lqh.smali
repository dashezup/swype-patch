.class public final enum Llqh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqt;


# static fields
.field public static final enum a:Llqh;

.field public static final enum b:Llqh;

.field public static final enum c:Llqh;

.field private static final synthetic e:[Llqh;


# instance fields
.field private final d:Llqt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llqh;

    .line 1
    invoke-direct {v0}, Llqh;-><init>()V

    sput-object v0, Llqh;->a:Llqh;

    new-instance v1, Llqh;

    const-string v2, "INPUT_VIEW_SESSION"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v0}, Llqh;-><init>(Ljava/lang/String;ILlqt;)V

    sput-object v1, Llqh;->b:Llqh;

    new-instance v2, Llqh;

    const-string v4, "IME_SESSION"

    const/4 v5, 0x2

    .line 3
    invoke-direct {v2, v4, v5, v1}, Llqh;-><init>(Ljava/lang/String;ILlqt;)V

    sput-object v2, Llqh;->c:Llqh;

    const/4 v4, 0x3

    new-array v4, v4, [Llqh;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    aput-object v1, v4, v3

    aput-object v2, v4, v5

    sput-object v4, Llqh;->e:[Llqh;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INPUT_SESSION"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Llqh;->d:Llqt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILlqt;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    .line 3
    iput-object p3, p0, Llqh;->d:Llqt;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent session type is null in constructor, please check if it has circular dependency issue."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static values()[Llqh;
    .locals 1

    sget-object v0, Llqh;->e:[Llqh;

    .line 1
    invoke-virtual {v0}, [Llqh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llqh;

    return-object v0
.end method


# virtual methods
.method public final a()Llqt;
    .locals 1

    iget-object v0, p0, Llqh;->d:Llqt;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
