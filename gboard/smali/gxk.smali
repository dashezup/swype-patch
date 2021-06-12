.class final Lgxk;
.super Llig;
.source "PG"


# instance fields
.field final synthetic a:Lgxm;


# direct methods
.method public constructor <init>(Lgxm;)V
    .locals 0

    iput-object p1, p0, Lgxk;->a:Lgxm;

    invoke-direct {p0}, Llig;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgxk;->a:Lgxm;

    iget-object v0, v0, Lgxm;->d:Lgvz;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lgvz;->b:Lgxc;

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {v1}, Lgxc;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgvz;->b:Lgxc;

    .line 2
    invoke-virtual {v1}, Lgxc;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lgvz;->b:Lgxc;

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 11

    if-nez p2, :cond_6

    iget-object p2, p0, Lgxk;->a:Lgxm;

    .line 1
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object p3

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-interface {p3}, Llfj;->a()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050012

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {p2}, Lgxm;->c()Z

    move-result v1

    if-nez v1, :cond_6

    .line 5
    invoke-static {p1}, Lmnp;->as(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "SharingNoticeModule.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule"

    if-eqz v1, :cond_1

    sget-object p1, Lgxm;->a:Lqtk;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 7
    check-cast p1, Lqtg;

    const/16 p2, 0xbf

    const-string p3, "isEnabledForHostApp"

    invoke-interface {p1, v3, p3, p2, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "Empty app package name. Sharing notice will not show."

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p2, Lgxm;->e:Lmby;

    .line 8
    invoke-virtual {v1, p1}, Lmby;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p2, Lgxm;->c:Llzd;

    const-string v1, "sharing_notice_earliest_display_time"

    const-wide/16 v4, 0x0

    .line 9
    invoke-virtual {p1, v1, v4, v5}, Lahf;->j(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-eqz p1, :cond_5

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long p1, v8, v6

    if-ltz p1, :cond_6

    iget-boolean p1, p2, Lgxm;->h:Z

    const-string v1, "shouldPostNotice"

    if-eqz p1, :cond_2

    sget-object p1, Lgxm;->a:Lqtk;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 11
    check-cast p1, Lqtg;

    const/16 p2, 0xaa

    invoke-interface {p1, v3, v1, p2, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "NoticeManager already has sharing notice."

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p2}, Lgxm;->d()I

    move-result p1

    .line 13
    sget-object v6, Lgwj;->g:Lkti;

    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    int-to-long v8, p1

    cmp-long v10, v8, v6

    if-gez v10, :cond_4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p2, Lgxm;->c:Llzd;

    const-string v3, "sharing_notice_latest_display_time"

    .line 15
    invoke-virtual {p1, v3, v4, v5}, Lahf;->j(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object p1, Lgwj;->e:Lkti;

    .line 16
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_6

    iget-object p1, p2, Lgxm;->d:Lgvz;

    if-nez p1, :cond_3

    .line 17
    new-instance p1, Lgvz;

    invoke-direct {p1, v0}, Lgvz;-><init>(Landroid/content/Context;)V

    iput-object p1, p2, Lgxm;->d:Lgvz;

    .line 18
    :cond_3
    invoke-static {}, Lkxg;->a()Lkxe;

    move-result-object p1

    sget v1, Lgxm;->b:I

    .line 19
    invoke-virtual {p1, v1}, Lkxe;->d(I)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    invoke-interface {p3, v1}, Llfj;->l(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f1308e8

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lkxe;->i(Ljava/lang/String;)V

    const-string v0, "tag_share_gboard_notice"

    .line 23
    invoke-virtual {p1, v0}, Lkxe;->e(Ljava/lang/String;)V

    sget-object v0, Lgwj;->h:Lkti;

    .line 24
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkxe;->f(J)V

    new-instance v0, Lgxg;

    invoke-direct {v0, p2}, Lgxg;-><init>(Lgxm;)V

    iput-object v0, p1, Lkxe;->e:Ljava/lang/Runnable;

    new-instance v0, Lgxh;

    .line 25
    invoke-direct {v0, p2}, Lgxh;-><init>(Lgxm;)V

    iput-object v0, p1, Lkxe;->c:Ljava/lang/Runnable;

    new-instance v0, Lgxi;

    .line 26
    invoke-direct {v0, p2}, Lgxi;-><init>(Lgxm;)V

    iput-object v0, p1, Lkxe;->a:Ljava/lang/Runnable;

    new-instance v0, Lgxj;

    .line 27
    invoke-direct {v0, p2}, Lgxj;-><init>(Lgxm;)V

    iput-object v0, p1, Lkxe;->b:Ljava/lang/Runnable;

    .line 28
    invoke-virtual {p1}, Lkxe;->a()Lkxg;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lkxi;->a(Lkxg;)V

    iput-boolean v3, p2, Lgxm;->f:Z

    .line 30
    invoke-interface {p3}, Llfj;->e()Lmog;

    move-result-object p1

    iput-object p1, p2, Lgxm;->g:Lmog;

    return-void

    :cond_4
    sget-object p2, Lgxm;->a:Lqtk;

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object p2

    .line 31
    check-cast p2, Lqtg;

    const/16 p3, 0xb0

    invoke-interface {p2, v3, v1, p3, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const-string p3, "Sharing notice not show, [max display: %d, actual display: %d]."

    invoke-interface {p2, p3, v6, v7, p1}, Lqtg;->M(Ljava/lang/String;JI)V

    return-void

    :cond_5
    iget-object p1, p2, Lgxm;->c:Llzd;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 33
    sget-object v0, Lgwj;->f:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr p2, v2

    .line 34
    invoke-virtual {p1, v1, p2, p3}, Lahf;->d(Ljava/lang/String;J)V

    :cond_6
    :goto_0
    return-void
.end method
