.class final synthetic Lgxg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgxm;


# direct methods
.method public constructor <init>(Lgxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxg;->a:Lgxm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lgxg;->a:Lgxm;

    iget-object v1, v0, Lgxm;->c:Llzd;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "sharing_notice_latest_display_time"

    .line 2
    invoke-virtual {v1, v4, v2, v3}, Lahf;->d(Ljava/lang/String;J)V

    iget-boolean v1, v0, Lgxm;->f:Z

    const-string v2, "SharingNoticeModule.java"

    const-string v3, "onNoticeDisplayed"

    const-string v4, "com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule"

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgxm;->f:Z

    .line 3
    invoke-virtual {v0}, Lgxm;->d()I

    move-result v5

    add-int/2addr v5, v1

    sget-object v6, Lgxm;->a:Lqtk;

    invoke-virtual {v6}, Lqsh;->d()Lqtc;

    move-result-object v6

    .line 4
    check-cast v6, Lqtg;

    const/16 v7, 0xe9

    invoke-interface {v6, v4, v3, v7, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqtg;

    const-string v7, "Sharing notice displayed; new display count %d"

    invoke-interface {v6, v7, v5}, Lqtg;->A(Ljava/lang/String;I)V

    iget-object v0, v0, Lgxm;->c:Llzd;

    const-string v6, "sharing_notice_display_count"

    .line 5
    invoke-virtual {v0, v6, v5}, Lahf;->c(Ljava/lang/String;I)V

    .line 6
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v6, Lgxf;->b:Lgxf;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lrez;->d:Lrez;

    aput-object v9, v7, v8

    sget-object v8, Lrfb;->b:Lrfb;

    aput-object v8, v7, v1

    const/4 v1, 0x2

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    .line 8
    invoke-virtual {v0, v6, v7}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lgxm;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 9
    check-cast v0, Lqtg;

    const/16 v1, 0xf2

    invoke-interface {v0, v4, v3, v1, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "Sharing notice displayed."

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    return-void
.end method
