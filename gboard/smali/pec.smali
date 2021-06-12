.class public final Lpec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field final f:Z

.field final g:Z

.field public final h:Z

.field final i:Lqex;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 6

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lpec;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpec;->a:Ljava/lang/String;

    iput-object p1, p0, Lpec;->b:Landroid/net/Uri;

    iput-object p2, p0, Lpec;->c:Ljava/lang/String;

    iput-object p3, p0, Lpec;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lpec;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpec;->f:Z

    iput-boolean p1, p0, Lpec;->g:Z

    iput-boolean p5, p0, Lpec;->h:Z

    iput-object v0, p0, Lpec;->i:Lqex;

    return-void
.end method


# virtual methods
.method public final a()Lpec;
    .locals 7

    iget-object v0, p0, Lpec;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lpec;

    iget-object v2, p0, Lpec;->b:Landroid/net/Uri;

    iget-object v3, p0, Lpec;->c:Ljava/lang/String;

    iget-object v4, p0, Lpec;->d:Ljava/lang/String;

    const/4 v5, 0x1

    iget-boolean v6, p0, Lpec;->h:Z

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lpec;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lpec;
    .locals 7

    iget-object v1, p0, Lpec;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 1
    new-instance v6, Lpec;

    iget-object v2, p0, Lpec;->c:Ljava/lang/String;

    iget-object v3, p0, Lpec;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lpec;->e:Z

    const/4 v5, 0x1

    move-object v0, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lpec;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v6

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set enableAutoSubpackage on SharedPrefs-backed flags"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;J)Lpee;
    .locals 1

    .line 1
    new-instance v0, Lpdw;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lpdw;-><init>(Lpec;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Z)Lpee;
    .locals 1

    .line 1
    new-instance v0, Lpdx;

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lpdx;-><init>(Lpec;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;D)Lpee;
    .locals 1

    .line 1
    new-instance v0, Lpdy;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lpdy;-><init>(Lpec;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lpee;
    .locals 1

    .line 1
    new-instance v0, Lpdz;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lpdz;-><init>(Lpec;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;Lpeb;)Lpee;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lpee;->f(Lpec;Ljava/lang/String;Ljava/lang/Object;Lpeb;Z)Lpee;

    move-result-object p1

    return-object p1
.end method
