.class final enum Lqhm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqii;


# static fields
.field public static final enum a:Lqhm;

.field private static final synthetic b:[Lqhm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqhm;

    .line 1
    invoke-direct {v0}, Lqhm;-><init>()V

    sput-object v0, Lqhm;->a:Lqhm;

    const/4 v1, 0x1

    new-array v1, v1, [Lqhm;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqhm;->b:[Lqhm;

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

.method public static values()[Lqhm;
    .locals 1

    sget-object v0, Lqhm;->b:[Lqhm;

    .line 1
    invoke-virtual {v0}, [Lqhm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqhm;

    return-object v0
.end method


# virtual methods
.method public final a()Lqhw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lqhw;)V
    .locals 0

    return-void
.end method

.method public final c()Lqii;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g(J)V
    .locals 0

    return-void
.end method

.method public final h()Lqii;
    .locals 0

    return-object p0
.end method

.method public final i(Lqii;)V
    .locals 0

    return-void
.end method

.method public final j()Lqii;
    .locals 0

    return-object p0
.end method

.method public final k(Lqii;)V
    .locals 0

    return-void
.end method

.method public final l()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final m(J)V
    .locals 0

    return-void
.end method

.method public final n()Lqii;
    .locals 0

    return-object p0
.end method

.method public final o(Lqii;)V
    .locals 0

    return-void
.end method

.method public final p()Lqii;
    .locals 0

    return-object p0
.end method

.method public final q(Lqii;)V
    .locals 0

    return-void
.end method
