.class public abstract Lecc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/AbstractDataFileCache"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lecc;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Ldfv;->u()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lecc;->b:Ljava/util/Map;

    return-void
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Lmph;

    .line 1
    invoke-direct {v0, p0}, Lmph;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lmph;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lecb;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lecc;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lecc;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1, p2}, Lecc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lecc;->f(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p2, v1}, Lecc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Lecb;

    .line 6
    invoke-direct {p1, v1, v0}, Lecb;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lecc;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Lecc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    new-instance v1, Lebz;

    .line 4
    invoke-direct {v1, p0, p1, p2, p3}, Lebz;-><init>(Lecc;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, v1}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p3

    new-instance v0, Leca;

    .line 6
    invoke-direct {v0, p0, p1, p2}, Leca;-><init>(Lecc;Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object p1

    .line 6
    invoke-static {p3, v0, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final d(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    new-instance p2, Lmph;

    .line 1
    invoke-direct {p2, p1}, Lmph;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lecc;->e(Landroid/content/Context;)Lmpg;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lmph;->k(Ljava/lang/String;Lmpg;)V

    :cond_0
    return-void
.end method

.method protected abstract e(Landroid/content/Context;)Lmpg;
.end method

.method public abstract f(Ljava/io/File;)Ljava/lang/Object;
.end method

.method protected abstract g(Ljava/io/File;Ljava/lang/Object;)Z
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lmph;

    .line 1
    invoke-direct {v0, p1}, Lmph;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Lmph;->c(Ljava/lang/String;)Lmpg;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2}, Lmph;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {v0, p2}, Lmph;->b(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lmph;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "metadata.os_version"

    .line 5
    invoke-virtual {v1, v0}, Lmpg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1}, Lmph;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "metadata.package_version"

    .line 7
    invoke-virtual {v1, p2}, Lmpg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
