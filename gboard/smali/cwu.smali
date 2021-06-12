.class final synthetic Lcwu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcxd;


# direct methods
.method public constructor <init>(Lcxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwu;->a:Lcxd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcwu;->a:Lcxd;

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v1

    const-string v2, "pref_device_intelligence_onboarding_displayed"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, v3}, Lahf;->l(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lkxs;->a()Lkxl;

    move-result-object v2

    const-string v3, "device_intelligence_onboarding_banner"

    iput-object v3, v2, Lkxl;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, v2, Lkxl;->m:I

    const v3, 0x7f0e0063

    .line 4
    invoke-virtual {v2, v3}, Lkxl;->q(I)V

    iget-object v3, v0, Lcxd;->g:Landroid/content/Context;

    const v4, 0x7f1301c8

    .line 5
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkxl;->h(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b054a

    .line 6
    invoke-virtual {v2, v3}, Lkxl;->g(I)V

    sget-object v3, Lcwp;->a:Lkxq;

    iput-object v3, v2, Lkxl;->e:Lkxq;

    new-instance v3, Lcwq;

    .line 7
    invoke-direct {v3, v0}, Lcwq;-><init>(Lcxd;)V

    iput-object v3, v2, Lkxl;->b:Lkxr;

    const-wide/16 v3, 0x0

    .line 8
    invoke-virtual {v2, v3, v4}, Lkxl;->n(J)V

    new-instance v3, Lcwr;

    invoke-direct {v3, v0, v1}, Lcwr;-><init>(Lcxd;Llzd;)V

    iput-object v3, v2, Lkxl;->k:Ljava/lang/Runnable;

    new-instance v1, Lcws;

    .line 9
    invoke-direct {v1, v0}, Lcws;-><init>(Lcxd;)V

    iput-object v1, v2, Lkxl;->j:Lkvb;

    .line 10
    invoke-virtual {v2}, Lkxl;->a()Lkxs;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lkxd;->a(Lkxs;)V

    return-void
.end method
