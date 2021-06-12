.class final synthetic Lcwr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcxd;

.field private final b:Llzd;


# direct methods
.method public constructor <init>(Lcxd;Llzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwr;->a:Lcxd;

    iput-object p2, p0, Lcwr;->b:Llzd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcwr;->a:Lcxd;

    iget-object v1, p0, Lcwr;->b:Llzd;

    const-string v2, "pref_device_intelligence_onboarding_displayed"

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v1, v2, v3}, Lahf;->f(Ljava/lang/String;Z)V

    iput-boolean v3, v0, Lcxd;->j:Z

    sget-object v0, Lcxd;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    const-string v2, "lambda$maybeShowAutofillOnboarding$9"

    const/16 v3, 0x379

    const-string v4, "DeviceIntelligenceExtension.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "device intelligence onboarding displayed"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method
