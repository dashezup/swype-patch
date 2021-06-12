.class public final Ljjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlf;


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    .line 1
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ljjb;->a:Ljava/util/Random;

    return-void
.end method

.method public static a(J)Z
    .locals 5

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gtz v3, :cond_1

    cmp-long v3, p0, v1

    if-gez v3, :cond_0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "Bad sample interval: %d"

    invoke-static {p1, p0}, Lnlx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return v0

    :cond_1
    sget-object v3, Ljjb;->a:Ljava/util/Random;

    .line 2
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    rem-long/2addr v3, p0

    cmp-long p0, v3, v1

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
