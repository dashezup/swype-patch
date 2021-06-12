.class final synthetic Lnda;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Ljava/util/List;

.field private final c:Lmwu;

.field private final d:Lmxi;


# direct methods
.method public constructor <init>(Lnds;Ljava/util/List;Lmwu;Lmxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnda;->a:Lnds;

    iput-object p2, p0, Lnda;->b:Ljava/util/List;

    iput-object p3, p0, Lnda;->c:Lmwu;

    iput-object p4, p0, Lnda;->d:Lmxi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 8

    iget-object v0, p0, Lnda;->a:Lnds;

    iget-object v1, p0, Lnda;->b:Ljava/util/List;

    iget-object v2, p0, Lnda;->c:Lmwu;

    iget-object v3, p0, Lnda;->d:Lmxi;

    check-cast p1, Lndr;

    .line 1
    sget-object v4, Lndr;->b:Lndr;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne p1, v4, :cond_1

    .line 6
    iget-object p1, v0, Lnds;->b:Lnlf;

    .line 7
    sget-object v0, Lris;->g:Lris;

    .line 8
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-object v1, v3, Lmxi;->b:Ljava/lang/String;

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v7, v0, Lsks;->c:Z

    :cond_0
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 10
    check-cast v4, Lris;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lris;->a:I

    or-int/2addr v6, v7

    iput v6, v4, Lris;->a:I

    iput-object v1, v4, Lris;->b:Ljava/lang/String;

    iget-object v1, v3, Lmxi;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v3, v6, 0x4

    iput v3, v4, Lris;->a:I

    iput-object v1, v4, Lris;->d:Ljava/lang/String;

    iget v1, v2, Lmwu;->e:I

    or-int/2addr v3, v5

    iput v3, v4, Lris;->a:I

    iput v1, v4, Lris;->c:I

    .line 13
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lris;

    .line 14
    invoke-interface {p1}, Lnlf;->h()V

    .line 15
    invoke-static {v2}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FileGroupManager"

    aput-object v0, p1, v7

    .line 1
    iget-object v2, v3, Lmxi;->b:Ljava/lang/String;

    aput-object v2, p1, v6

    iget-object v2, v3, Lmxi;->c:Ljava/lang/String;

    aput-object v2, p1, v5

    const-string v2, "%s downloadFileGroup %s %s can\'t finish!"

    .line 2
    invoke-static {v2, p1}, Lnlx;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v6, [Ljava/lang/Object;

    iget-object v2, v3, Lmxi;->b:Ljava/lang/String;

    aput-object v2, p1, v7

    .line 3
    invoke-static {v1, p1}, Lmvy;->b(Ljava/util/Collection;[Ljava/lang/Object;)V

    const-string p1, "%s: An unknown error has occurred during download"

    .line 4
    invoke-static {p1, v0}, Lnlx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lmwe;->a()Lmwc;

    move-result-object p1

    .line 5
    sget-object v0, Lmwd;->c:Lmwd;

    iput-object v0, p1, Lmwc;->a:Lmwd;

    .line 6
    invoke-virtual {p1}, Lmwc;->a()Lmwe;

    move-result-object p1

    throw p1
.end method
