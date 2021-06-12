.class public final Ljxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljsx;

.field private final b:Ljya;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljsx;Ljya;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxx;->a:Ljsx;

    iput-object p2, p0, Ljxx;->b:Ljya;

    iput-object p3, p0, Ljxx;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljxx;->a:Ljsx;

    iget-object v1, p0, Ljxx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljsx;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ljxx;->b:Ljya;

    iget-object v2, p0, Ljxx;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lrob;->f:Lrob;

    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v1, v3, Lsks;->c:Z

    :cond_1
    iget-object v4, v3, Lsks;->b:Lskx;

    check-cast v4, Lrob;

    const/16 v5, 0x13

    invoke-static {v5}, Lroc;->d(I)I

    move-result v5

    iput v5, v4, Lrob;->a:I

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v1, v3, Lsks;->c:Z

    :cond_2
    iget-object v4, v3, Lsks;->b:Lskx;

    check-cast v4, Lrob;

    iput v2, v4, Lrob;->b:I

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrob;

    invoke-virtual {v0, v2}, Ljya;->b(Lrob;)V

    iget-object v0, p0, Ljxx;->a:Ljsx;

    iget-object v2, p0, Ljxx;->c:Ljava/lang/String;

    iget-object v3, v0, Ljsx;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ljsx;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v0, Ljsx;->c:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lphx;

    iget-object v5, v5, Lphx;->a:Lpig;

    invoke-static {v3}, Lpxq;->k(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Lpig;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Ljsx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v2}, Ljsx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0
.end method
