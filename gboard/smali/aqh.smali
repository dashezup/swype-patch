.class public final Laqh;
.super Laps;
.source "PG"


# direct methods
.method public constructor <init>(Laub;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Laqh;-><init>(Laub;[B)V

    return-void
.end method

.method public constructor <init>(Laub;[B)V
    .locals 0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Laps;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Laps;->d:Laub;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Laqh;->d:Laub;

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0}, Laps;->c()V

    :cond_0
    return-void
.end method

.method public final g()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laqh;->d:Laub;

    .line 1
    invoke-virtual {v0}, Laub;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(Laua;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laps;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
