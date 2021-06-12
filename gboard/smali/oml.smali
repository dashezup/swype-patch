.class public final Loml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/ComponentName;

.field private final c:Lrmr;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lrmr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loml;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheManagerService;

    .line 1
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Loml;->b:Landroid/content/ComponentName;

    iput-object p2, p0, Loml;->c:Lrmr;

    return-void
.end method

.method public static a(Landroid/content/Context;Lrmr;)Loml;
    .locals 1

    new-instance v0, Loml;

    .line 1
    invoke-direct {v0, p0, p1}, Loml;-><init>(Landroid/content/Context;Lrmr;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lonj;)Lrmo;
    .locals 5

    iget-object v0, p1, Lonj;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Invalid cache config: empty cache name"

    invoke-static {v0, v1}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-object v0, p1, Lonj;->c:Lslj;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loni;

    iget-object v1, v1, Loni;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Invalid cache config: empty collection name"

    invoke-static {v1, v2}, Lqfk;->k(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lnnp;

    iget-object v1, p0, Loml;->a:Landroid/content/Context;

    iget-object v2, p0, Loml;->b:Landroid/content/ComponentName;

    sget-object v3, Lomi;->a:Lqex;

    new-instance v4, Landroid/content/Intent;

    .line 4
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const-class v4, Looo;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lnnp;-><init>(Landroid/content/Context;Landroid/content/Intent;Lqex;)V

    .line 5
    invoke-virtual {v0}, Lnnp;->a()Lrmo;

    move-result-object v1

    new-instance v2, Lomk;

    invoke-direct {v2}, Lomk;-><init>()V

    iget-object v3, p0, Loml;->c:Lrmr;

    const-class v4, Ljava/io/IOException;

    .line 6
    invoke-static {v1, v4, v2, v3}, Lrjs;->g(Lrmo;Ljava/lang/Class;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    new-instance v2, Lomj;

    iget-object v3, p0, Loml;->c:Lrmr;

    .line 7
    invoke-direct {v2, p1, v3, v0}, Lomj;-><init>(Lonj;Lrmr;Lnnp;)V

    iget-object p1, p0, Loml;->c:Lrmr;

    .line 8
    invoke-static {v1, v2, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
