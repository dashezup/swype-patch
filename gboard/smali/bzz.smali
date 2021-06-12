.class public final Lbzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfji;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsks;

.field private final c:Lqlg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llqn;)V
    .locals 6

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v0

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, Lrcl;->av:Lrcl;

    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iput-object v2, p0, Lbzz;->b:Lsks;

    iput-object p1, p0, Lbzz;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1, v1, p2}, Lcad;->e(Landroid/content/Context;Llrf;Llqn;)V

    const-class v2, Lcaf;

    monitor-enter v2

    const v3, 0x7f130ade

    .line 5
    :try_start_0
    invoke-static {p1, v3}, Lmpi;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f130add

    .line 6
    invoke-static {p1, v4}, Lmpi;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 28
    :cond_0
    sget-object v4, Lmnq;->g:[Ljava/lang/String;

    .line 9
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcaf;->e()Z

    move-result v3

    if-nez v3, :cond_1

    array-length v3, v4

    if-lez v3, :cond_1

    new-instance v3, Lcaf;

    .line 10
    invoke-direct {v3, p1, v4}, Lcaf;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Llrf;->r(Llqo;)V

    .line 11
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object p1

    new-instance v2, Lbzt;

    .line 13
    invoke-direct {v2, p0, v0, v1, p2}, Lbzt;-><init>(Lbzz;Llzd;Llrf;Llqn;)V

    .line 14
    invoke-virtual {v2}, Lfjt;->e()V

    .line 13
    invoke-virtual {p1, v2}, Lqlb;->g(Ljava/lang/Object;)V

    new-instance v2, Lbzu;

    .line 15
    invoke-direct {v2, v0, v1, p2}, Lbzu;-><init>(Llzd;Llrf;Llqn;)V

    .line 16
    invoke-virtual {v2}, Lfjt;->e()V

    .line 15
    invoke-virtual {p1, v2}, Lqlb;->g(Ljava/lang/Object;)V

    new-instance v2, Lbzv;

    .line 17
    invoke-direct {v2, p0, v0, v1, p2}, Lbzv;-><init>(Lbzz;Llzd;Llrf;Llqn;)V

    .line 18
    invoke-virtual {v2}, Lfjt;->e()V

    .line 19
    invoke-virtual {v2}, Lfjt;->d()V

    .line 17
    invoke-virtual {p1, v2}, Lqlb;->g(Ljava/lang/Object;)V

    new-instance v2, Lbzw;

    .line 20
    invoke-direct {v2, v0, v1, p2}, Lbzw;-><init>(Llzd;Llrf;Llqn;)V

    .line 21
    invoke-virtual {v2}, Lfjt;->e()V

    .line 22
    invoke-virtual {v2}, Lfjt;->d()V

    .line 20
    invoke-virtual {p1, v2}, Lqlb;->g(Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lkwe;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lmnt;->B()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lbzx;

    .line 24
    invoke-direct {p2, p0, v0, v1}, Lbzx;-><init>(Lbzz;Llzd;Llrf;)V

    .line 25
    invoke-virtual {p2}, Lfjt;->e()V

    .line 24
    invoke-virtual {p1, p2}, Lqlb;->g(Ljava/lang/Object;)V

    :cond_2
    new-instance p2, Lbzy;

    .line 26
    invoke-direct {p2, v0, v1}, Lbzy;-><init>(Llzd;Llrf;)V

    sget-object v0, Llqk;->a:Lkti;

    iget-object v1, p2, Lfjt;->d:Ljava/util/List;

    new-instance v2, Lfjq;

    .line 27
    invoke-direct {v2, p2, v0}, Lfjq;-><init>(Lfjt;Lkti;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p1, p2}, Lqlb;->g(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Lqlb;->f()Lqlg;

    move-result-object p1

    iput-object p1, p0, Lbzz;->c:Lqlg;

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final f()V
    .locals 4

    iget-object v0, p0, Lbzz;->c:Lqlg;

    move-object v1, v0

    check-cast v1, Lqqq;

    iget v1, v1, Lqqq;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lfji;

    .line 2
    invoke-interface {v3}, Lfji;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
