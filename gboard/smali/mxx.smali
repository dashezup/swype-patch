.class public final synthetic Lmxx;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lmym;

.field private final b:Lmyo;


# direct methods
.method public constructor <init>(Lmym;Lmyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxx;->a:Lmym;

    iput-object p2, p0, Lmxx;->b:Lmyo;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 6

    iget-object v0, p0, Lmxx;->a:Lmym;

    iget-object v1, p0, Lmxx;->b:Lmyo;

    .line 1
    sget-object v2, Lmxi;->f:Lmxi;

    .line 2
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-object v1, v1, Lmyo;->a:Ljava/lang/String;

    iget-boolean v3, v2, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_0
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 4
    check-cast v3, Lmxi;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lmxi;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lmxi;->a:I

    iput-object v1, v3, Lmxi;->b:Ljava/lang/String;

    iget-object v1, v0, Lmym;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_1
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 8
    check-cast v3, Lmxi;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lmxi;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lmxi;->a:I

    iput-object v1, v3, Lmxi;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lmxi;

    iget-object v2, v0, Lmym;->d:Lngm;

    iget-object v3, v1, Lmxi;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Lngm;->a()Lrmo;

    move-result-object v3

    new-instance v4, Lngi;

    invoke-direct {v4, v2, v1}, Lngi;-><init>(Lngm;Lmxi;)V

    iget-object v1, v2, Lngm;->m:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v3, v4, v1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    sget-object v2, Lmye;->a:Lqex;

    iget-object v0, v0, Lmym;->f:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v1, v2, v0}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method
