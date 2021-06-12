.class public final Ligu;
.super Life;
.source "PG"


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public final c:Ligt;

.field private d:J

.field private e:J


# direct methods
.method protected constructor <init>(Lifh;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Life;-><init>(Lifh;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ligu;->e:J

    new-instance p1, Ligt;

    .line 2
    invoke-virtual {p0}, Lifd;->h()Ligc;

    .line 3
    sget-object v0, Ligj;->D:Ligi;

    invoke-virtual {v0}, Ligi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    invoke-direct {p1, p0, v0, v1}, Ligt;-><init>(Ligu;J)V

    iput-object p1, p0, Ligu;->c:Ligt;

    return-void
.end method


# virtual methods
.method public final D()Ligv;
    .locals 3

    new-instance v0, Ligv;

    .line 1
    invoke-virtual {p0}, Lifd;->C()V

    invoke-virtual {p0}, Ligu;->b()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ligv;-><init>(J)V

    return-object v0
.end method

.method public final E()J
    .locals 5

    .line 1
    invoke-static {}, Lief;->a()V

    .line 2
    invoke-virtual {p0}, Life;->d()V

    iget-wide v0, p0, Ligu;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Ligu;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v3, "last_dispatch"

    .line 3
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ligu;->e:J

    :cond_0
    return-wide v0
.end method

.method public final F()V
    .locals 4

    .line 1
    invoke-static {}, Lief;->a()V

    .line 2
    invoke-virtual {p0}, Life;->d()V

    .line 3
    invoke-virtual {p0}, Lifd;->C()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ligu;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_dispatch"

    .line 6
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v0, p0, Ligu;->e:J

    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lief;->a()V

    .line 2
    invoke-virtual {p0}, Life;->d()V

    iget-object v0, p0, Ligu;->a:Landroid/content/SharedPreferences;

    const-string v1, "installation_campaign"

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method protected final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lifd;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.analytics.prefs"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ligu;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final b()J
    .locals 6

    .line 1
    invoke-static {}, Lief;->a()V

    .line 2
    invoke-virtual {p0}, Life;->d()V

    iget-wide v0, p0, Ligu;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Ligu;->a:Landroid/content/SharedPreferences;

    const-string v1, "first_run"

    .line 3
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iput-wide v4, p0, Ligu;->d:J

    move-wide v0, v4

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lifd;->C()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Ligu;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Failed to commit first run time"

    .line 9
    invoke-virtual {p0, v0}, Lifd;->t(Ljava/lang/String;)V

    :cond_1
    iput-wide v2, p0, Ligu;->d:J

    move-wide v0, v2

    :cond_2
    :goto_0
    return-wide v0
.end method
