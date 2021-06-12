.class final synthetic Lnzc;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lnzi;

.field private final b:Ljava/lang/String;

.field private final c:Lrmo;


# direct methods
.method public constructor <init>(Lnzi;Ljava/lang/String;Lrmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzc;->a:Lnzi;

    iput-object p2, p0, Lnzc;->b:Ljava/lang/String;

    iput-object p3, p0, Lnzc;->c:Lrmo;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Lnzc;->a:Lnzi;

    iget-object v14, v1, Lnzc;->b:Ljava/lang/String;

    iget-object v15, v1, Lnzc;->c:Lrmo;

    :try_start_0
    iget-object v0, v0, Lnzi;->f:Lofb;

    .line 1
    sget-object v5, Loiz;->k:Loiz;

    iget-object v2, v0, Lofb;->f:Lobv;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lofb;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, v0, Lofb;->f:Lobv;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Loiz;->k:Loiz;

    if-ne v5, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-wide/16 v9, 0x0

    .line 1
    invoke-virtual {v0, v14, v9, v10, v8}, Lofb;->r(Ljava/lang/String;JZ)Ljava/util/List;

    move-result-object v8

    iget-object v9, v0, Lofb;->f:Lobv;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 1
    invoke-virtual {v0, v8, v5}, Lofb;->t(Ljava/util/List;Loiz;)I

    iget-object v0, v0, Lofb;->f:Lobv;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 6
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v16, 0x0

    sub-long v18, v11, v2

    sub-long v20, v6, v2

    sub-long v22, v9, v6

    sub-long v24, v11, v9

    move-object v2, v14

    move-wide/from16 v3, v16

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    move-wide/from16 v10, v22

    move-wide/from16 v12, v24

    .line 7
    :try_start_2
    invoke-static/range {v2 .. v13}, Lofi;->c(Ljava/lang/String;JLoiz;JJJJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v2, Loat;->a:Lqtk;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 9
    check-cast v2, Lqtg;

    .line 10
    invoke-interface {v2, v0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v2, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v3, "applyPostSyncGcBehavior"

    const/16 v4, 0x634

    const-string v5, "Superpacks.java"

    .line 11
    invoke-interface {v0, v2, v3, v4, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v2, "Error occurred during post-sync garbage collection on superpack: %s"

    invoke-interface {v0, v2, v14}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-object v15
.end method
