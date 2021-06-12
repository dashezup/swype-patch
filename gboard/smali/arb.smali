.class public final Larb;
.super Larf;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Larf;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laps;
    .locals 1

    invoke-virtual {p0}, Larb;->d()Laqf;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laqf;
    .locals 2

    new-instance v0, Laqf;

    iget-object v1, p0, Larb;->a:Ljava/util/List;

    .line 1
    invoke-direct {v0, v1}, Laqf;-><init>(Ljava/util/List;)V

    return-object v0
.end method
