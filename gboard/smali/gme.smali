.class final synthetic Lgme;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lgnb;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgnb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgme;->a:Lgnb;

    iput-object p2, p0, Lgme;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lgme;->a:Lgnb;

    iget-object v1, p0, Lgme;->b:Ljava/lang/String;

    check-cast p1, Landroid/util/Pair;

    .line 1
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Ldrj;->b:Ldrj;

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lgnb;->g:Lgng;

    .line 2
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x4

    iput v1, v0, Lgng;->k:I

    .line 3
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v1

    iput-object v1, v0, Lgng;->f:Lqlg;

    .line 4
    invoke-static {p1}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object p1

    iput-object p1, v0, Lgng;->g:Lqlg;

    .line 5
    sget-object p1, Ldff;->a:Ldfd;

    iput-object p1, v0, Lgng;->h:Ldfd;

    iget-object p1, v0, Lgng;->c:Lguq;

    .line 6
    invoke-virtual {p1}, Lamb;->g()V

    return-void

    .line 7
    :cond_0
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Ldrj;->a:Ldrj;

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lgnb;->g:Lgng;

    new-instance v2, Lgmi;

    .line 8
    invoke-direct {v2, v0, v1}, Lgmi;-><init>(Lgnb;Ljava/lang/String;)V

    .line 9
    invoke-static {v2}, Lgnb;->o(Ljava/lang/Runnable;)Ldfd;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lgng;->f(Ldfd;)V

    return-void

    :cond_1
    iget-object v1, v0, Lgnb;->f:Ldgm;

    .line 10
    invoke-virtual {v1}, Ldgm;->h()V

    iget-object v1, v0, Lgnb;->f:Ldgm;

    .line 11
    invoke-static {}, Ldgz;->a()Ldgy;

    move-result-object v2

    const/4 v3, 0x2

    iput v3, v2, Ldgy;->b:I

    invoke-virtual {v2}, Ldgy;->a()Ldgz;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldgm;->f(Ldgz;)V

    iget-object v1, v0, Lgnb;->g:Lgng;

    iget-object v2, v0, Lgnb;->d:Landroid/content/Context;

    .line 12
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ldrj;

    invoke-virtual {v0, v2, p1}, Lgnb;->m(Landroid/content/Context;Ldrj;)Ldfd;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgng;->f(Ldfd;)V

    return-void
.end method
