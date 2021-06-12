.class final synthetic Lgmp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmp;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgmp;->a:Landroid/content/Context;

    sget-object v1, Lgnb;->c:Ljava/lang/Class;

    .line 1
    invoke-static {v0}, Lgmc;->b(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    sget-object v2, Ldlx;->ar:Ldlx;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v2, v4}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    sget-object v2, Ldlz;->j:Ldlz;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lgna;->g:Lgna;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lgna;->h:Lgna;

    :goto_0
    aput-object v0, v4, v3

    .line 7
    invoke-virtual {v1, v2, v4}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
