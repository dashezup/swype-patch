.class public final Lmtc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqln;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqln;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtc;->b:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Lmsw;

    .line 1
    new-instance v0, Lmsx;

    invoke-direct {v0, p2}, Lmsx;-><init>(Ljava/util/Map;)V

    const/4 p2, 0x0

    aput-object v0, p1, p2

    .line 2
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_1

    .line 3
    aget-object v2, p1, v1

    .line 4
    invoke-interface {v2}, Lmsw;->b()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    aget-object v5, v3, v4

    .line 5
    invoke-virtual {v0, v5, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lqlj;->i()Lqln;

    move-result-object p1

    iput-object p1, p0, Lmtc;->a:Lqln;

    return-void
.end method
