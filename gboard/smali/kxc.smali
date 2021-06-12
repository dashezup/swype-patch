.class public final Lkxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvv;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;)V
    .locals 0

    iput-object p1, p0, Lkxc;->a:Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dC(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic dt(Llvs;)V
    .locals 7

    check-cast p1, Lkxd;

    iget-object p1, p1, Lkxd;->a:Lkxs;

    iget-object v0, p0, Lkxc;->a:Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->a:Levi;

    if-eqz v0, :cond_2

    iget-object v1, v0, Levi;->b:Ljava/util/Map;

    iget-object v2, p1, Lkxs;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Levi;->a:Leuy;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Leuy;->d(Lkxs;I)V

    return-void

    :cond_0
    iget-object v1, v0, Levi;->c:Ljava/util/Map;

    iget-object v2, p1, Lkxs;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Levi;->a:Leuy;

    invoke-interface {v0, p1, v2}, Leuy;->d(Lkxs;I)V

    return-void

    :cond_1
    iget-object v1, v0, Levi;->a:Leuy;

    check-cast v1, Levm;

    iget-object v1, v1, Levm;->e:Ljava/util/Map;

    iget-object v3, p1, Lkxs;->a:Ljava/lang/String;

    new-instance v4, Levk;

    invoke-direct {v4}, Levk;-><init>()V

    iput-object p1, v4, Levk;->a:Lkxs;

    invoke-virtual {v4}, Levk;->a()Levl;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Levi;->b:Ljava/util/Map;

    iget-object p1, p1, Lkxs;->a:Ljava/lang/String;

    new-instance v3, Levg;

    invoke-direct {v3}, Levg;-><init>()V

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Levg;->d(J)V

    invoke-virtual {v3, v4, v5}, Levg;->b(J)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v3, Levg;->b:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v3, Levg;->c:Ljava/lang/Long;

    invoke-virtual {v3, v4, v5}, Levg;->c(J)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Levg;->a:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, Levg;->d:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Levg;->c(J)V

    invoke-virtual {v3}, Levg;->a()Levh;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Levi;->c()V

    :cond_2
    return-void
.end method
