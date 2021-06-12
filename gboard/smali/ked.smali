.class public final Lked;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtz;


# instance fields
.field public final a:Lkdy;

.field public final b:Lkdy;

.field private final c:Ljyp;

.field private final d:Lkeo;

.field private final e:Lkdn;

.field private final f:Lbtr;

.field private final g:Lqfh;

.field private final h:Lkge;

.field private i:Lbua;

.field private final j:Lkec;

.field private final k:Lkog;


# direct methods
.method public constructor <init>(Ljyp;Lkeo;Lkdn;Lbtr;Lkdy;Lkdy;Lqfh;Lkge;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkec;

    .line 1
    invoke-direct {v0, p0}, Lkec;-><init>(Lked;)V

    iput-object v0, p0, Lked;->j:Lkec;

    new-instance v0, Lkog;

    invoke-direct {v0}, Lkog;-><init>()V

    iput-object v0, p0, Lked;->k:Lkog;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lked;->c:Ljyp;

    iput-object p2, p0, Lked;->d:Lkeo;

    iput-object p3, p0, Lked;->e:Lkdn;

    iput-object p4, p0, Lked;->f:Lbtr;

    iput-object v0, p2, Lkeo;->l:Lkog;

    iput-object p5, p0, Lked;->a:Lkdy;

    iput-object p6, p0, Lked;->b:Lkdy;

    iput-object p7, p0, Lked;->g:Lqfh;

    iput-object p8, p0, Lked;->h:Lkge;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lked;->d:Lkeo;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    iget-object v0, v0, Lkeo;->e:Landroid/net/ConnectivityManager;

    .line 1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lbua;)V
    .locals 3

    iput-object p1, p0, Lked;->i:Lbua;

    iget-object v0, p0, Lked;->j:Lkec;

    check-cast p1, Lkcd;

    .line 1
    invoke-virtual {p1}, Lkcd;->b()Lrmo;

    move-result-object v1

    new-instance v2, Lkbz;

    .line 2
    invoke-direct {v2, p1, v0}, Lkbz;-><init>(Lkcd;Lkec;)V

    .line 3
    sget-object p1, Lrln;->a:Lrln;

    .line 4
    invoke-static {v1, v2, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lked;->e:Lkdn;

    const-string v1, "CellRequester"

    const-string v2, "requestCellIfOnWifi"

    .line 1
    invoke-static {v1, v2}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lkdn;->b:Lkge;

    iget-object v2, v0, Lkdn;->d:Lkeo;

    .line 2
    invoke-virtual {v2}, Lkeo;->a()Lrmo;

    move-result-object v2

    new-instance v3, Lkdk;

    invoke-direct {v3, v0}, Lkdk;-><init>(Lkdn;)V

    .line 3
    invoke-interface {v1, v2, v3}, Lkge;->a(Lrmo;Lkgc;)V

    return-void
.end method

.method public final d(Lbte;)Lbsz;
    .locals 8

    iget-object v4, p0, Lked;->g:Lqfh;

    iget-object v0, p0, Lked;->i:Lbua;

    if-eqz v0, :cond_0

    sget-object v1, Lkbr;->a:Lqex;

    check-cast v0, Lkcd;

    .line 1
    invoke-virtual {v0, v1}, Lkcd;->f(Lqex;)J

    iget-object v0, p0, Lked;->i:Lbua;

    sget-object v1, Lkbs;->a:Lqex;

    check-cast v0, Lkcd;

    .line 2
    invoke-virtual {v0, v1}, Lkcd;->f(Lqex;)J

    .line 3
    :cond_0
    new-instance v7, Lkdx;

    iget-object v2, p0, Lked;->f:Lbtr;

    iget-object v3, p0, Lked;->d:Lkeo;

    iget-object v5, p0, Lked;->h:Lkge;

    iget-object v6, p0, Lked;->c:Ljyp;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lkdx;-><init>(Lbte;Lbtr;Lkeo;Lqfh;Lkge;Ljyp;)V

    return-object v7
.end method
