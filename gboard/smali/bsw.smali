.class public final Lbsw;
.super Lbtv;
.source "PG"


# direct methods
.method public constructor <init>(Lbsk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbtv;-><init>(Lbsk;)V

    return-void
.end method

.method private constructor <init>(Lbsw;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lbtv;-><init>(Lbtv;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lbtp;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lbtv;-><init>(Lbtp;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lbtv;
    .locals 1

    new-instance v0, Lbsw;

    .line 1
    invoke-direct {v0, p0, p1}, Lbsw;-><init>(Lbsw;Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic b()Lbtg;
    .locals 1

    invoke-super {p0}, Lbtv;->b()Lbtg;

    move-result-object v0

    check-cast v0, Lbsv;

    return-object v0
.end method
