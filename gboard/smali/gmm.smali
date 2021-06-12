.class final synthetic Lgmm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmm;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lgmm;->a:Landroid/content/Context;

    sget-object v1, Lgnb;->c:Ljava/lang/Class;

    .line 1
    invoke-static {v0}, Lgmc;->c(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    sget-object v2, Ldlx;->aV:Ldlx;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    sget-object v5, Lrat;->p:Lrat;

    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v6, v5, Lsks;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v7, v5, Lsks;->c:Z

    :cond_0
    iget-object v6, v5, Lsks;->b:Lskx;

    check-cast v6, Lrat;

    const/4 v8, 0x4

    iput v8, v6, Lrat;->b:I

    iget v8, v6, Lrat;->a:I

    or-int/2addr v8, v3

    iput v8, v6, Lrat;->a:I

    const/16 v9, 0xa

    iput v9, v6, Lrat;->g:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v6, Lrat;->a:I

    .line 5
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v5

    aput-object v5, v4, v7

    .line 6
    invoke-virtual {v1, v2, v4}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    sget-object v2, Ldlz;->j:Ldlz;

    new-array v3, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lgna;->c:Lgna;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lgna;->d:Lgna;

    :goto_0
    aput-object v0, v3, v7

    .line 10
    invoke-virtual {v1, v2, v3}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
