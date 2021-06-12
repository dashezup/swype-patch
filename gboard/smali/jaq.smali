.class final Ljaq;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "com.google.android.gms.phenotype.PACKAGE_NAME"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p1}, Ljar;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Ljjo;->b(Landroid/content/Context;)Lile;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lile;->l(Ljava/lang/String;)Ljmv;

    move-result-object p1

    new-instance p2, Ljao;

    invoke-direct {p2}, Ljao;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Ljmv;->k(Ljmt;)V

    new-instance p2, Ljap;

    invoke-direct {p2, v0}, Ljap;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2}, Ljmv;->j(Ljmq;)V

    :cond_0
    return-void
.end method
