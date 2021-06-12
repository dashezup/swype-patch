.class public final Lsmc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsmb;


# direct methods
.method private constructor <init>(Lsnz;Ljava/lang/Object;Lsnz;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsmb;

    .line 1
    invoke-direct {v0, p1, p2, p3, p4}, Lsmb;-><init>(Lsnz;Ljava/lang/Object;Lsnz;Ljava/lang/Object;)V

    iput-object v0, p0, Lsmc;->a:Lsmb;

    return-void
.end method

.method public static a(Lsnz;Ljava/lang/Object;Lsnz;Ljava/lang/Object;)Lsmc;
    .locals 1

    new-instance v0, Lsmc;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Lsmc;-><init>(Lsnz;Ljava/lang/Object;Lsnz;Ljava/lang/Object;)V

    return-object v0
.end method

.method static b(Lsjy;Lsmb;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lsmb;->a:Lsnz;

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, p2}, Lskn;->g(Lsjy;Lsnz;ILjava/lang/Object;)V

    iget-object p1, p1, Lsmb;->c:Lsnz;

    const/4 p2, 0x2

    .line 2
    invoke-static {p0, p1, p2, p3}, Lskn;->g(Lsjy;Lsnz;ILjava/lang/Object;)V

    return-void
.end method

.method public static c(Lsmb;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lsmb;->a:Lsnz;

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, p1}, Lskn;->i(Lsnz;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lsmb;->c:Lsnz;

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p2}, Lskn;->i(Lsnz;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method
