.class final synthetic Lnig;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnja;

.field private final b:Lmxk;


# direct methods
.method public constructor <init>(Lnja;Lmxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnig;->a:Lnja;

    iput-object p2, p0, Lnig;->b:Lmxk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 8

    iget-object v0, p0, Lnig;->a:Lnja;

    iget-object v1, p0, Lnig;->b:Lmxk;

    check-cast p1, Lmxl;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    iget-object p1, v0, Lnja;->a:Landroid/content/Context;

    iget-object v3, v0, Lnja;->i:Lqfh;

    const-string v4, "gms_icing_mdd_shared_file_manager_metadata"

    .line 2
    invoke-static {p1, v4, v3}, Lnmv;->m(Landroid/content/Context;Ljava/lang/String;Lqfh;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "next_file_name_v2"

    .line 4
    invoke-interface {p1, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-wide/16 v6, 0x1

    add-long/2addr v6, v3

    .line 6
    invoke-interface {p1, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    const/4 v5, 0x0

    if-nez p1, :cond_1

    const-string p1, "%s: Unable to update file name %s"

    const-string v0, "SharedFileManager"

    .line 8
    invoke-static {p1, v0, v1}, Lnlx;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v6, 0x25

    .line 10
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "datadownloadfile_"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v3, Lmxl;->g:Lmxl;

    .line 12
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    .line 11
    sget-object v4, Lmxh;->b:Lmxh;

    iget-boolean v6, v3, Lsks;->c:Z

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_2
    iget-object v5, v3, Lsks;->b:Lskx;

    .line 14
    check-cast v5, Lmxl;

    iget v4, v4, Lmxh;->g:I

    iput v4, v5, Lmxl;->c:I

    iget v4, v5, Lmxl;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lmxl;->a:I

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v2, v4

    iput v2, v5, Lmxl;->a:I

    iput-object p1, v5, Lmxl;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lmxl;

    iget-object v2, v0, Lnja;->b:Lnjc;

    .line 17
    invoke-interface {v2, v1, p1}, Lnjc;->c(Lmxk;Lmxl;)Lrmo;

    move-result-object p1

    new-instance v2, Lniq;

    invoke-direct {v2, v1}, Lniq;-><init>(Lmxk;)V

    iget-object v0, v0, Lnja;->j:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {p1, v2, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
