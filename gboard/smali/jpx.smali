.class public final Ljpx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lqfh;


# direct methods
.method public constructor <init>(Ljqx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljqx;->b:Lslf;

    iput-object v0, p0, Ljpx;->a:Ljava/util/List;

    iget-object v0, p1, Ljqx;->c:Lslj;

    iget-object v0, p1, Ljqx;->g:Lslf;

    iget v0, p1, Ljqx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljqx;->d:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    :cond_0
    iget v0, p1, Ljqx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Ljqx;->e:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    :cond_1
    iget v0, p1, Ljqx;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Ljqx;->f:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    :cond_2
    iget v0, p1, Ljqx;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Ljqx;->h:Z

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lqec;->a:Lqec;

    :goto_0
    iput-object p1, p0, Ljpx;->b:Lqfh;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lrmo;
    .locals 2

    .line 1
    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object v0

    .line 2
    new-instance v1, Ljpw;

    invoke-direct {v1, p0, v0}, Ljpw;-><init>(Landroid/content/Context;Lrnf;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v1, p0}, Ljpw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget-object p0, Ljpv;->a:Lqex;

    .line 3
    sget-object v1, Lrln;->a:Lrln;

    .line 4
    invoke-static {v0, p0, v1}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p0

    return-object p0
.end method
