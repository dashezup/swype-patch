.class final synthetic Ldhw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldhy;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldhy;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhw;->a:Ldhy;

    iput-object p2, p0, Ldhw;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldhw;->a:Ldhy;

    iget-object v1, p0, Ldhw;->b:Landroid/content/Context;

    .line 1
    invoke-static {}, Llik;->e()Llia;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, Ldhy;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v1, 0x93

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/image/ContextualRateUsHelper"

    const-string v3, "startRateUs"

    const-string v4, "ContextualRateUsHelper.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "GIMS unexpectedly null."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v2}, Llia;->bI()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, v0, Ldhy;->g:Llzd;

    const v4, 0x7f1309bc

    .line 4
    invoke-virtual {v3, v4}, Llzd;->M(I)I

    move-result v3

    iget-object v0, v0, Ldhy;->g:Llzd;

    const v4, 0x7f1309ba

    .line 5
    invoke-virtual {v0, v4}, Llzd;->M(I)I

    move-result v0

    new-instance v4, Lmbn;

    const/4 v5, 0x4

    .line 6
    invoke-direct {v4, v5, v3, v0}, Lmbn;-><init>(III)V

    .line 7
    invoke-static {v1, v2, v4}, Lmbu;->a(Landroid/content/Context;Landroid/os/IBinder;Lmbn;)V

    :goto_0
    const-string v0, "tag_contextual_rate_us_notice"

    .line 8
    invoke-static {v0}, Lkxk;->a(Ljava/lang/String;)V

    return-void
.end method
