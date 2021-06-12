.class final Lktq;
.super Lkts;
.source "PG"


# instance fields
.field final synthetic a:Lktu;


# direct methods
.method public constructor <init>(Lktu;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lktq;->a:Lktu;

    .line 1
    invoke-direct {p0, p2}, Lkts;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;ZLjava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lktq;->a:Lktu;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lktu;->b(Ljava/lang/String;ZLjava/util/Collection;)Lkti;

    return-void
.end method

.method protected final b(Ljava/lang/String;JLjava/util/Collection;)V
    .locals 5

    const-string v0, "new_user_timestamp"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    iget-object v0, p0, Lktq;->a:Lktu;

    iget-object v0, v0, Lktu;->g:Llqp;

    .line 2
    sget-object v1, Lktf;->g:Lktf;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2
    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lktq;->a:Lktu;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lktu;->c(Ljava/lang/String;JLjava/util/Collection;)Lkti;

    return-void
.end method

.method protected final c(Ljava/lang/String;FLjava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lktq;->a:Lktu;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lktu;->d(Ljava/lang/String;FLjava/util/Collection;)Lkti;

    return-void
.end method

.method protected final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lktq;->a:Lktu;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lktu;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Lkti;

    return-void
.end method

.method protected final e(Ljava/lang/String;[BLjava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lktq;->a:Lktu;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lktu;->g(Ljava/lang/String;[BLjava/util/Collection;)Lkti;

    return-void
.end method
