.class public final Lgzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkf;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;)V
    .locals 0

    iput-object p1, p0, Lgzb;->a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbab;Lbkv;Z)Z
    .locals 0

    .line 1
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p1

    new-instance p2, Lgyz;

    invoke-direct {p2, p0}, Lgyz;-><init>(Lgzb;)V

    .line 2
    invoke-interface {p1, p2}, Lrmr;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic dy(Ljava/lang/Object;Lbkv;Z)Z
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p0, Lgzb;->a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    new-instance p3, Lmph;

    invoke-direct {p3, p2}, Lmph;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lmpg;->a(Landroid/content/Context;)Lmpg;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metadata.delete_always"

    invoke-virtual {v0, v2, v1}, Lmpg;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ThemeBuilderActivity_new_image_cache"

    invoke-virtual {p3, v1, v0}, Lmph;->k(Ljava/lang/String;Lmpg;)V

    invoke-virtual {p3, v1}, Lmph;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Lqxe;

    invoke-static {p3, v0}, Lrbo;->l(Ljava/io/File;[Lqxe;)Lqws;

    move-result-object v0

    invoke-static {p1, v0}, Lgzz;->h(Landroid/graphics/Bitmap;Lqws;)V

    invoke-static {p3}, Lrbo;->k(Ljava/io/File;)Lqwv;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->c:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, p3}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p3

    check-cast p3, Lqsj;

    const/16 v0, 0xc2

    const-string v1, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity"

    const-string v2, "purgeBitmapToCacheFile"

    const-string v3, "ThemeBuilderActivity.java"

    invoke-interface {p3, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p3

    check-cast p3, Lqsj;

    const-string v0, "Falling back to in-memory byte array"

    invoke-interface {p3, v0}, Lqsj;->s(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->j()V

    invoke-static {p1}, Lgzz;->g(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    new-instance p2, Lqwu;

    invoke-direct {p2, p1}, Lqwu;-><init>([B)V

    move-object p1, p2

    :goto_0
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p2

    new-instance p3, Lgza;

    invoke-direct {p3, p0, p1}, Lgza;-><init>(Lgzb;Lqwv;)V

    invoke-interface {p2, p3}, Lrmr;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
