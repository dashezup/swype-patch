.class final Lhtx;
.super Lley;
.source "PG"


# instance fields
.field final synthetic a:Lhuc;


# direct methods
.method public constructor <init>(Lhuc;)V
    .locals 0

    iput-object p1, p0, Lhtx;->a:Lhuc;

    invoke-direct {p0}, Lley;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llep;)V
    .locals 6

    iget-object v0, p0, Lhtx;->a:Lhuc;

    iget-wide v0, v0, Lhuc;->c:J

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    sget-object v4, Lhuq;->s:Lkti;

    .line 3
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object p1, p0, Lhtx;->a:Lhuc;

    .line 4
    invoke-virtual {p1}, Lhuc;->c()V

    return-void

    :cond_0
    iget-object p1, p1, Llep;->c:Ljava/lang/CharSequence;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhtx;->a:Lhuc;

    iget-boolean p1, p1, Lhuc;->e:Z

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string v2, "voice_message_sent_times_before_promo_donation"

    invoke-virtual {p1, v2, v0, v1}, Lahf;->j(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    .line 7
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p1

    invoke-virtual {p1, v2, v0, v1}, Lahf;->d(Ljava/lang/String;J)V

    sget-object p1, Lhuq;->t:Lkti;

    .line 8
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lhtx;->a:Lhuc;

    const/4 v0, 0x1

    sput-boolean v0, Lhuc;->f:Z

    new-instance v0, Lhty;

    .line 9
    invoke-direct {v0, p1}, Lhty;-><init>(Lhuc;)V

    iput-object v0, p1, Lhuc;->b:Ljava/lang/Runnable;

    iget-object p1, p1, Lhuc;->b:Ljava/lang/Runnable;

    const-wide/16 v0, 0x514

    .line 10
    invoke-static {p1, v0, v1}, Lpmz;->g(Ljava/lang/Runnable;J)V

    :cond_2
    iget-object p1, p0, Lhtx;->a:Lhuc;

    iget-object p1, p1, Lhuc;->g:Lley;

    .line 11
    invoke-virtual {p1}, Lley;->f()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhtx;->a:Lhuc;

    .line 1
    invoke-virtual {v0}, Lhuc;->c()V

    return-void
.end method
