.class public final Lcag;
.super Llqe;
.source "PG"


# static fields
.field public static final a:[Llqs;

.field private static final f:Lqtk;


# instance fields
.field private final g:Lcaf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Llqs;

    .line 1
    sget-object v1, Llcu;->h:Llcu;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcag;->a:[Llqs;

    const-string v0, "RlzMetricsProcessor"

    .line 2
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lcag;->f:Lqtk;

    return-void
.end method

.method public constructor <init>(Lcaf;)V
    .locals 0

    invoke-direct {p0}, Llqe;-><init>()V

    iput-object p1, p0, Lcag;->g:Lcaf;

    return-void
.end method


# virtual methods
.method protected final a(Llqs;[Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Llcu;->h:Llcu;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcag;->g:Lcaf;

    .line 2
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/CharSequence;

    .line 3
    invoke-static {}, Lcaf;->e()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    iget-object p2, p1, Lcaf;->c:Ljava/util/ArrayList;

    const-string v1, "YG"

    .line 4
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Landroid/content/ComponentName;

    const-string v2, "com.google.android.partnersetup"

    const-string v3, "com.google.android.partnersetup.RlzPingBroadcastReceiver"

    .line 5
    invoke-direct {p2, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lcaf;->c:Ljava/util/ArrayList;

    const-string v4, "Y0"

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.google.android.partnersetup.ACTION_RLZ_FIRST_USE"

    .line 10
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.partnersetup.EXTRA_ACCESS_POINTS"

    .line 11
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p2, p1, Lcaf;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {p2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    :goto_0
    iget-object p1, p1, Lcaf;->b:Llzd;

    const-string p2, "new_rlz_ping_sent"

    .line 14
    invoke-virtual {p1, p2, v0}, Lahf;->f(Ljava/lang/String;Z)V

    .line 15
    :cond_2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    const-class p2, Lcaf;

    invoke-virtual {p1, p2}, Llrf;->t(Ljava/lang/Class;)V

    return v0

    .line 13
    :cond_3
    sget-object p2, Lcag;->f:Lqtk;

    .line 16
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p2, v0}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p2

    const/16 v0, 0x1d

    const-string v2, "com/google/android/apps/inputmethod/latin/metrics/RlzMetricsProcessorHelper"

    const-string v3, "doProcessMetrics"

    const-string v4, "RlzMetricsProcessorHelper.java"

    invoke-interface {p2, v2, v3, v0, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method
