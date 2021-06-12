.class public final Lavu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdp;

.field public final b:Lbjr;

.field public final c:Lbjw;

.field public final d:Lbjy;

.field public final e:Laxy;

.field public final f:Lbii;

.field public final g:Lbju;

.field public final h:Lbjt;

.field public final i:Lgk;

.field private final j:Lbjs;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbju;

    .line 1
    invoke-direct {v0}, Lbju;-><init>()V

    iput-object v0, p0, Lavu;->g:Lbju;

    .line 2
    new-instance v0, Lbjt;

    invoke-direct {v0}, Lbjt;-><init>()V

    iput-object v0, p0, Lavu;->h:Lbjt;

    new-instance v0, Lgm;

    const/16 v1, 0x14

    .line 3
    invoke-direct {v0, v1}, Lgm;-><init>(I)V

    new-instance v1, Lbmc;

    invoke-direct {v1}, Lbmc;-><init>()V

    new-instance v2, Lbmd;

    invoke-direct {v2}, Lbmd;-><init>()V

    invoke-static {v0, v1, v2}, Lbmi;->b(Lgk;Lbme;Lbmh;)Lgk;

    move-result-object v0

    iput-object v0, p0, Lavu;->i:Lgk;

    new-instance v1, Lbdp;

    .line 4
    invoke-direct {v1, v0}, Lbdp;-><init>(Lgk;)V

    iput-object v1, p0, Lavu;->a:Lbdp;

    new-instance v0, Lbjr;

    .line 5
    invoke-direct {v0}, Lbjr;-><init>()V

    iput-object v0, p0, Lavu;->b:Lbjr;

    new-instance v0, Lbjw;

    .line 6
    invoke-direct {v0}, Lbjw;-><init>()V

    iput-object v0, p0, Lavu;->c:Lbjw;

    new-instance v0, Lbjy;

    .line 7
    invoke-direct {v0}, Lbjy;-><init>()V

    iput-object v0, p0, Lavu;->d:Lbjy;

    new-instance v0, Laxy;

    .line 8
    invoke-direct {v0}, Laxy;-><init>()V

    iput-object v0, p0, Lavu;->e:Laxy;

    new-instance v0, Lbii;

    .line 9
    invoke-direct {v0}, Lbii;-><init>()V

    iput-object v0, p0, Lavu;->f:Lbii;

    new-instance v0, Lbjs;

    .line 10
    invoke-direct {v0}, Lbjs;-><init>()V

    iput-object v0, p0, Lavu;->j:Lbjs;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Gif"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Bitmap"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "BitmapDrawable"

    aput-object v2, v0, v1

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "legacy_prepend_all"

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "legacy_append"

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lavu;->c:Lbjw;

    .line 17
    invoke-virtual {v0, v1}, Lbjw;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lavu;->a:Lbdp;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lbdp;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 7
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdl;

    .line 8
    invoke-interface {v6, p1}, Lbdl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v4, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    sub-int v4, v1, v5

    .line 9
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    new-instance v1, Lavr;

    .line 12
    invoke-direct {v1, p1, v0}, Lavr;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v1

    .line 3
    :cond_4
    new-instance v0, Lavr;

    .line 4
    invoke-direct {v0, p1}, Lavr;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lavu;->j:Lbjs;

    invoke-virtual {v0}, Lbjs;->a()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lavq;

    .line 2
    invoke-direct {v0}, Lavq;-><init>()V

    throw v0
.end method

.method public final c(Ljava/lang/Class;Laww;)V
    .locals 1

    iget-object v0, p0, Lavu;->b:Lbjr;

    .line 1
    invoke-virtual {v0, p1, p2}, Lbjr;->b(Ljava/lang/Class;Laww;)V

    return-void
.end method

.method public final d(Ljava/lang/Class;Laxn;)V
    .locals 1

    iget-object v0, p0, Lavu;->d:Lbjy;

    .line 1
    invoke-virtual {v0, p1, p2}, Lbjy;->a(Ljava/lang/Class;Laxn;)V

    return-void
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/Class;Laxm;)V
    .locals 1

    const-string v0, "legacy_append"

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lavu;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laxm;)V

    return-void
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V
    .locals 1

    iget-object v0, p0, Lavu;->a:Lbdp;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lbdp;->a(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laxm;)V
    .locals 1

    iget-object v0, p0, Lavu;->c:Lbjw;

    .line 1
    invoke-virtual {v0, p1, p4, p2, p3}, Lbjw;->d(Ljava/lang/String;Laxm;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public final h(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V
    .locals 1

    iget-object v0, p0, Lavu;->a:Lbdp;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lbdp;->b(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    return-void
.end method

.method public final i(Lawy;)V
    .locals 1

    iget-object v0, p0, Lavu;->j:Lbjs;

    .line 1
    invoke-virtual {v0, p1}, Lbjs;->b(Lawy;)V

    return-void
.end method

.method public final j(Laxu;)V
    .locals 1

    iget-object v0, p0, Lavu;->e:Laxy;

    .line 1
    invoke-virtual {v0, p1}, Laxy;->a(Laxu;)V

    return-void
.end method

.method public final k(Ljava/lang/Class;Ljava/lang/Class;Lbig;)V
    .locals 1

    iget-object v0, p0, Lavu;->f:Lbii;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lbii;->a(Ljava/lang/Class;Ljava/lang/Class;Lbig;)V

    return-void
.end method

.method public final l(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V
    .locals 1

    iget-object v0, p0, Lavu;->a:Lbdp;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lbdp;->c(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    return-void
.end method
