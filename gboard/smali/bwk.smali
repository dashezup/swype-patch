.class public final synthetic Lbwk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwk;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbwk;->a:Landroid/content/Context;

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    .line 2
    invoke-static {v1}, Llks;->a(Llqp;)Llks;

    .line 3
    sget-object v1, Lmnu;->b:Lmnu;

    .line 4
    sget-object v2, Lcpm;->g:Lcpm;

    invoke-virtual {v2, v0}, Lcpm;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lmnu;->p(Ljava/lang/String;)Ljava/io/File;

    new-instance v1, Lgxv;

    .line 5
    invoke-direct {v1}, Lgxv;-><init>()V

    .line 6
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v2

    new-instance v3, Lgxw;

    invoke-direct {v3, v1}, Lgxw;-><init>(Lgxv;)V

    invoke-virtual {v2, v3}, Llvy;->g(Llvs;)V

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    const/4 v0, 0x0

    return-object v0
.end method
