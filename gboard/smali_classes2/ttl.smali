.class public final Lttl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsze;

.field public final b:Lszd;


# direct methods
.method protected constructor <init>(Lsze;Lszd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    .line 6
    invoke-static {p1, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lttl;->a:Lsze;

    iput-object p2, p0, Lttl;->b:Lszd;

    return-void
.end method

.method public constructor <init>(Lsze;Lszd;[B)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lttl;-><init>(Lsze;Lszd;)V

    return-void
.end method

.method public constructor <init>(Lsze;Lszd;[C)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lttl;-><init>(Lsze;Lszd;[Z)V

    return-void
.end method

.method public constructor <init>(Lsze;Lszd;[I)V
    .locals 0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lttl;-><init>(Lsze;Lszd;[Z)V

    return-void
.end method

.method public constructor <init>(Lsze;Lszd;[S)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lttl;-><init>(Lsze;Lszd;)V

    return-void
.end method

.method protected constructor <init>(Lsze;Lszd;[Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lttl;-><init>(Lsze;Lszd;)V

    return-void
.end method

.method public static b(Lttk;Lsze;)Lttl;
    .locals 3

    .line 1
    sget-object v0, Lszd;->a:Lszd;

    .line 2
    sget-object v1, Lttu;->a:Lszc;

    sget-object v2, Lttr;->c:Lttr;

    .line 3
    invoke-virtual {v0, v1, v2}, Lszd;->b(Lszc;Ljava/lang/Object;)Lszd;

    move-result-object v0

    .line 2
    invoke-interface {p0, p1, v0}, Lttk;->a(Lsze;Lszd;)Lttl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lsoy;)Lsoz;
    .locals 5

    iget-object v0, p0, Lttl;->a:Lsze;

    sget-object v1, Lson;->c:Ltcf;

    if-nez v1, :cond_1

    const-class v2, Lson;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lson;->c:Ltcf;

    if-nez v1, :cond_0

    .line 1
    invoke-static {}, Ltcf;->c()Ltcc;

    move-result-object v1

    sget-object v3, Ltce;->a:Ltce;

    iput-object v3, v1, Ltcc;->c:Ltce;

    const-string v3, "google.internal.expression.eyck.v1.AvatarService"

    const-string v4, "RenderSticker"

    .line 2
    invoke-static {v3, v4}, Ltcf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ltcc;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ltcc;->b()V

    .line 4
    sget-object v3, Lsoy;->e:Lsoy;

    .line 5
    invoke-static {v3}, Lttj;->a(Lsmi;)Ltcd;

    move-result-object v3

    iput-object v3, v1, Ltcc;->a:Ltcd;

    .line 6
    sget-object v3, Lsoz;->c:Lsoz;

    .line 7
    invoke-static {v3}, Lttj;->a(Lsmi;)Ltcd;

    move-result-object v3

    iput-object v3, v1, Ltcc;->b:Ltcd;

    .line 8
    invoke-virtual {v1}, Ltcc;->a()Ltcf;

    move-result-object v1

    sput-object v1, Lson;->c:Ltcf;

    .line 9
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object v2, p0, Lttl;->b:Lszd;

    .line 10
    invoke-static {v0, v1, v2, p1}, Lttu;->b(Lsze;Ltcf;Lszd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoz;

    return-object p1
.end method
