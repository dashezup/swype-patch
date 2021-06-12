.class final synthetic Lndp;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Lmxi;

.field private final c:Lmwr;

.field private final d:Lmxk;

.field private final e:Lmxb;

.field private final f:Lmwu;


# direct methods
.method public constructor <init>(Lnds;Lmxi;Lmwr;Lmxk;Lmxb;Lmwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndp;->a:Lnds;

    iput-object p2, p0, Lndp;->b:Lmxi;

    iput-object p3, p0, Lndp;->c:Lmwr;

    iput-object p4, p0, Lndp;->d:Lmxk;

    iput-object p5, p0, Lndp;->e:Lmxb;

    iput-object p6, p0, Lndp;->f:Lmwu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 11

    iget-object v0, p0, Lndp;->a:Lnds;

    iget-object v2, p0, Lndp;->b:Lmxi;

    iget-object v8, p0, Lndp;->c:Lmwr;

    iget-object v9, p0, Lndp;->d:Lmxk;

    iget-object v5, p0, Lndp;->e:Lmxb;

    iget-object v10, p0, Lndp;->f:Lmwu;

    check-cast p1, Ljava/lang/Void;

    :try_start_0
    iget-object v1, v0, Lnds;->d:Lnja;

    iget v6, v10, Lmwu;->l:I

    iget-object v7, v10, Lmwu;->m:Lslj;

    move-object v3, v8

    move-object v4, v9

    .line 1
    invoke-virtual/range {v1 .. v7}, Lnja;->a(Lmxi;Lmwr;Lmxk;Lmxb;ILjava/util/List;)Lrmo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lncs;

    .line 5
    invoke-direct {v1, v0, v10, v8, v9}, Lncs;-><init>(Lnds;Lmwu;Lmwr;Lmxk;)V

    iget-object v0, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1, v1, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lmwe;->a()Lmwc;

    move-result-object v0

    .line 2
    sget-object v1, Lmwd;->c:Lmwd;

    iput-object v1, v0, Lmwc;->a:Lmwd;

    iput-object p1, v0, Lmwc;->c:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {v0}, Lmwc;->a()Lmwe;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
