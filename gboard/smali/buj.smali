.class public final Lbuj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private volatile a:Lbuk;

.field private volatile b:Ljava/lang/String;

.field private c:Ljbm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbuj;->b:Ljava/lang/String;

    const/16 v0, 0xc8

    .line 1
    invoke-static {v0}, Lqki;->a(I)Lqki;

    move-result-object v0

    invoke-static {v0}, Lqrk;->q(Ljava/util/Queue;)Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    sget v0, Ljyr;->a:I

    return-void
.end method

.method public static a(I)V
    .locals 5

    .line 1
    sget-object v0, Lbui;->a:Lbuj;

    iget-object v0, v0, Lbuj;->c:Ljbm;

    sget-object v0, Lbui;->a:Lbuj;

    .line 2
    sget-object v1, Lrgo;->c:Lrgo;

    .line 3
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lrgo;

    iget v4, v2, Lrgo;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lrgo;->a:I

    iput p0, v2, Lrgo;->b:I

    .line 2
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lrgo;

    iget-object p0, v0, Lbuj;->a:Lbuk;

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "EventLogger"

    const-string v1, "No EventLoggerStore set on EventLogger, event will be ignored.Initialize EventLogger in your Application#onCreate method"

    .line 5
    invoke-static {v0, v1, p0}, Ljpg;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
