.class public final synthetic Lecf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;

    iput-boolean p2, p0, Lecf;->b:Z

    iput-boolean p3, p0, Lecf;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lecf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;

    iget-boolean v1, p0, Lecf;->b:Z

    iget-boolean v2, p0, Lecf;->c:Z

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->e:Llvl;

    iget-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->h:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    .line 19
    iput-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->h:Z

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v5, Lech;

    .line 2
    invoke-direct {v5, v0}, Lech;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;)V

    .line 3
    sget-object v6, Lkmv;->a:Lkmv;

    const/16 v7, 0xb

    .line 4
    invoke-virtual {v6, v7}, Lkmv;->e(I)Lrms;

    move-result-object v6

    .line 5
    invoke-static {v5, v6}, Lect;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lect;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->j:Lect;

    if-nez v2, :cond_1

    .line 6
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->m(Llzd;)V

    :cond_1
    new-instance v2, Lmph;

    .line 7
    invoke-direct {v2, v0}, Lmph;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v5

    invoke-virtual {v5}, Llzd;->E()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-virtual {v2, v5}, Lmph;->f(Landroid/content/SharedPreferences;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->i()V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->f()V

    new-instance v2, Leci;

    .line 11
    invoke-direct {v2, v0}, Leci;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;)V

    .line 12
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v5

    .line 13
    invoke-static {v2, v5}, Lect;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lect;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->emojiCompatManagerInitTaskHelper:Lect;

    .line 14
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 15
    sget-object v1, Leia;->k:Leia;

    goto :goto_0

    .line 16
    :cond_2
    sget-object v1, Leia;->l:Leia;

    .line 17
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 18
    invoke-interface {v0, v1, v5, v6}, Llqp;->c(Llqv;J)V

    .line 19
    :goto_1
    sget-object v0, Lklw;->b:Lklv;

    invoke-static {v0}, Llvr;->b(Llvj;)V

    return-void
.end method
