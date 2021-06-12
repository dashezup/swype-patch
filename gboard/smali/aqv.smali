.class public final Laqv;
.super Larf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Larf;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Larf;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Laps;
    .locals 2

    new-instance v0, Lapw;

    iget-object v1, p0, Laqv;->a:Ljava/util/List;

    .line 1
    invoke-direct {v0, v1}, Lapw;-><init>(Ljava/util/List;)V

    return-object v0
.end method
