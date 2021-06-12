.class final synthetic Lphk;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lphy;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lphy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphk;->a:Lphy;

    iput-object p2, p0, Lphk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 8

    iget-object v0, p0, Lphk;->a:Lphy;

    iget-object v1, p0, Lphk;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    .line 1
    sget-object v2, Lsff;->c:Lsff;

    .line 2
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    .line 3
    sget-object v3, Lsfe;->c:Lsfe;

    .line 4
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v4, v3, Lsks;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_0
    iget-object v4, v3, Lsks;->b:Lskx;

    .line 5
    check-cast v4, Lsfe;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lsfe;->a:Ljava/lang/String;

    iget-boolean v1, v2, Lsks;->c:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_1
    iget-object v1, v2, Lsks;->b:Lskx;

    .line 7
    check-cast v1, Lsff;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lsfe;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lsff;->b:Lsfe;

    iget-object v1, v0, Lphy;->g:Lpmh;

    iget-object v3, v1, Lpmh;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v1, Lpmh;->d:Lpmb;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    move-object v1, v4

    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, v1, Lpmb;->c:Ljava/lang/String;

    .line 9
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v3, v0, Lphy;->g:Lpmh;

    iget-object v6, v3, Lpmh;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v3, v3, Lpmh;->d:Lpmb;

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_1

    .line 31
    :cond_3
    iget-object v3, v3, Lpmb;->d:Ljava/util/Locale;

    .line 11
    :goto_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v6, v0, Lphy;->g:Lpmh;

    iget-object v7, v6, Lpmh;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_2
    iget-object v6, v6, Lpmh;->d:Lpmb;

    if-nez v6, :cond_4

    goto :goto_2

    .line 31
    :cond_4
    iget-object v4, v6, Lpmb;->f:Lsfi;

    .line 13
    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    invoke-virtual {v0, v1, v3, v4}, Lphy;->o(Ljava/lang/String;Ljava/util/Locale;Lsfi;)Lsks;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p1}, Lphy;->p(Lsks;Ljava/util/List;)V

    iget-boolean p1, v2, Lsks;->c:Z

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_5
    iget-object p1, v2, Lsks;->b:Lskx;

    .line 18
    check-cast p1, Lsff;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lsfn;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lsff;->a:Lsfn;

    .line 20
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lsff;

    iget-object v0, v0, Lphy;->c:Lqgc;

    .line 21
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttl;

    iget-object v1, v0, Lttl;->a:Lsze;

    sget-object v2, Lsfm;->b:Ltcf;

    if-nez v2, :cond_7

    const-class v3, Lsfm;

    monitor-enter v3

    :try_start_3
    sget-object v2, Lsfm;->b:Ltcf;

    if-nez v2, :cond_6

    .line 22
    invoke-static {}, Ltcf;->c()Ltcc;

    move-result-object v2

    sget-object v4, Ltce;->a:Ltce;

    iput-object v4, v2, Ltcc;->c:Ltce;

    const-string v4, "google.internal.expression.sticker.v1.StickerService"

    const-string v5, "SearchStickers"

    .line 23
    invoke-static {v4, v5}, Ltcf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Ltcc;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Ltcc;->b()V

    sget-object v4, Lsff;->c:Lsff;

    .line 25
    invoke-static {v4}, Lttj;->a(Lsmi;)Ltcd;

    move-result-object v4

    iput-object v4, v2, Ltcc;->a:Ltcd;

    .line 26
    sget-object v4, Lsfg;->b:Lsfg;

    .line 27
    invoke-static {v4}, Lttj;->a(Lsmi;)Ltcd;

    move-result-object v4

    iput-object v4, v2, Ltcc;->b:Ltcd;

    .line 28
    invoke-virtual {v2}, Ltcc;->a()Ltcf;

    move-result-object v2

    sput-object v2, Lsfm;->b:Ltcf;

    .line 29
    :cond_6
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_7
    :goto_3
    iget-object v0, v0, Lttl;->b:Lszd;

    .line 30
    invoke-virtual {v1, v2, v0}, Lsze;->a(Ltcf;Lszd;)Lszg;

    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lttu;->c(Lszg;Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 14
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 12
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 10
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method
