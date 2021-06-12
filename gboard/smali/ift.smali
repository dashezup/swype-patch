.class final Lift;
.super Ligf;
.source "PG"


# instance fields
.field final synthetic a:Lifw;


# direct methods
.method public constructor <init>(Lifw;Lifh;)V
    .locals 0

    iput-object p1, p0, Lift;->a:Lifw;

    .line 1
    invoke-direct {p0, p2}, Ligf;-><init>(Lifh;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lift;->a:Lifw;

    const-wide/32 v1, 0x5265c00

    :try_start_0
    iget-object v3, v0, Lifw;->c:Lifq;

    .line 1
    invoke-static {}, Lief;->a()V

    .line 2
    invoke-virtual {v3}, Life;->d()V

    iget-object v4, v3, Lifq;->d:Ligv;

    .line 3
    invoke-virtual {v4, v1, v2}, Ligv;->c(J)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lifq;->d:Ligv;

    .line 4
    invoke-virtual {v4}, Ligv;->a()V

    const-string v4, "Deleting stale hits (if any)"

    .line 5
    invoke-virtual {v3, v4}, Lifd;->o(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Lifq;->M()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Lifd;->C()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide v7, -0x9a7ec800L

    add-long/2addr v5, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v8

    const-string v5, "Deleted stale hits, count"

    const-string v6, "hits2"

    const-string v8, "hit_time < ?"

    invoke-virtual {v4, v6, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lifd;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-virtual {v0}, Lifw;->F()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to delete stale hits"

    .line 12
    invoke-virtual {v0, v4, v3}, Lifd;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :goto_0
    iget-object v3, v0, Lifw;->e:Ligf;

    .line 13
    invoke-virtual {v0}, Lifd;->h()Ligc;

    invoke-virtual {v3, v1, v2}, Ligf;->b(J)V

    return-void
.end method
