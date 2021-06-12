.class final synthetic Lmyf;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lmym;


# direct methods
.method public constructor <init>(Lmym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyf;->a:Lmym;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lmyf;->a:Lmym;

    check-cast p1, Lmvv;

    if-eqz p1, :cond_2

    iget-object v0, v0, Lmym;->b:Lnlf;

    .line 1
    sget-object v1, Lris;->g:Lris;

    .line 2
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-object v2, p1, Lmvv;->b:Ljava/lang/String;

    iget-boolean v3, v1, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_0
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 4
    check-cast v3, Lris;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lris;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lris;->a:I

    iput-object v2, v3, Lris;->b:Ljava/lang/String;

    iget-object v2, p1, Lmvv;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lris;->a:I

    iput-object v2, v3, Lris;->d:Ljava/lang/String;

    iget v2, p1, Lmvv;->e:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lris;->a:I

    iput v2, v3, Lris;->c:I

    iget-object v2, p1, Lmvv;->g:Lslj;

    .line 7
    invoke-interface {v2}, Lslj;->size()I

    move-result v2

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_1
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 9
    check-cast v3, Lris;

    iget v4, v3, Lris;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lris;->a:I

    iput v2, v3, Lris;->e:I

    .line 10
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lris;

    .line 11
    invoke-interface {v0}, Lnlf;->l()V

    :cond_2
    return-object p1
.end method
