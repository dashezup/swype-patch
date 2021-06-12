.class public final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 1
    sget-wide v0, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->a:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lbje;
    .locals 1

    new-instance v0, Lavc;

    invoke-direct {v0}, Lavc;-><init>()V

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lavi;)V
    .locals 7

    .line 1
    invoke-static {}, Lbbz;->c()Lbbw;

    move-result-object v0

    sget-wide v1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->a:J

    iput-wide v1, v0, Lbbw;->b:J

    invoke-virtual {v0}, Lbbw;->a()Lbbz;

    move-result-object v0

    iput-object v0, p2, Lavi;->j:Lbbz;

    .line 2
    invoke-static {}, Lbbz;->a()Lbbw;

    move-result-object v0

    sget-wide v1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->a:J

    iput-wide v1, v0, Lbbw;->b:J

    invoke-virtual {v0}, Lbbw;->a()Lbbz;

    move-result-object v0

    iput-object v0, p2, Lavi;->g:Lbbz;

    .line 3
    invoke-static {}, Lbbz;->b()Lbbw;

    move-result-object v0

    sget-wide v1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->a:J

    iput-wide v1, v0, Lbbw;->b:J

    invoke-virtual {v0}, Lbbw;->a()Lbbz;

    move-result-object v0

    iput-object v0, p2, Lavi;->f:Lbbz;

    new-instance v0, Lbbq;

    .line 4
    invoke-direct {v0, p1}, Lbbq;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->b:Lkti;

    .line 5
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v5, p1, v4

    if-ltz v5, :cond_1

    cmpg-float v5, p1, v2

    if-gtz v5, :cond_1

    cmpl-float v5, p1, v4

    if-ltz v5, :cond_0

    cmpg-float v5, p1, v2

    if-gtz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "Size multiplier must be between 0 and 1"

    .line 6
    invoke-static {v5, v6}, Lgmb;->f(ZLjava/lang/String;)V

    iput p1, v0, Lbbq;->e:F

    :cond_1
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->c:Lkti;

    .line 7
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float v5, p1, v4

    if-ltz v5, :cond_3

    cmpg-float v5, p1, v2

    if-gtz v5, :cond_3

    cmpl-float v5, p1, v4

    if-ltz v5, :cond_2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v5, "Low memory max size multiplier must be between 0 and 1"

    .line 8
    invoke-static {v2, v5}, Lgmb;->f(ZLjava/lang/String;)V

    iput p1, v0, Lbbq;->f:F

    :cond_3
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->e:Lkti;

    .line 9
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float v2, p1, v4

    if-ltz v2, :cond_5

    cmpl-float v2, p1, v4

    if-ltz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const-string v5, "Memory cache screens must be greater than or equal to 0"

    .line 10
    invoke-static {v2, v5}, Lgmb;->f(ZLjava/lang/String;)V

    iput p1, v0, Lbbq;->c:F

    :cond_5
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->d:Lkti;

    .line 11
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float v2, p1, v4

    if-ltz v2, :cond_7

    cmpl-float v2, p1, v4

    if-ltz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    const-string v2, "Bitmap pool screens must be greater than or equal to 0"

    .line 12
    invoke-static {v1, v2}, Lgmb;->f(ZLjava/lang/String;)V

    iput p1, v0, Lbbq;->d:F

    :cond_7
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->f:Lkti;

    .line 13
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    if-ltz p1, :cond_8

    iput p1, v0, Lbbq;->g:I

    .line 14
    :cond_8
    invoke-virtual {v0}, Lbbq;->a()Lbbs;

    move-result-object p1

    iput-object p1, p2, Lavi;->h:Lbbs;

    .line 15
    invoke-static {p1}, Lkwu;->d(Lbbs;)Lbar;

    move-result-object p1

    iput-object p1, p2, Lavi;->d:Lbar;

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/content/Context;Lavu;)V
    .locals 3

    new-instance v0, Ldqa;

    invoke-direct {v0}, Ldqa;-><init>()V

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {p2, v1, v2, v0}, Lavu;->h(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    new-instance v0, Ldpz;

    invoke-direct {v0}, Ldpz;-><init>()V

    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p2, v1, v2, v0}, Lavu;->h(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    new-instance v0, Ldro;

    .line 3
    invoke-direct {v0, p1}, Ldro;-><init>(Landroid/content/Context;)V

    const-class p1, Landroid/net/Uri;

    const-class v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1, v1, v0}, Lavu;->h(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    new-instance p1, Lkwo;

    invoke-direct {p1}, Lkwo;-><init>()V

    const-class v0, Lbcy;

    const-class v1, Ljava/io/InputStream;

    .line 4
    invoke-virtual {p2, v0, v1, p1}, Lavu;->l(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    new-instance p1, Lkwl;

    invoke-direct {p1}, Lkwl;-><init>()V

    const-class v0, Lbcy;

    const-class v1, Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p2, v0, v1, p1}, Lavu;->l(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    new-instance p1, Lkwq;

    invoke-direct {p1}, Lkwq;-><init>()V

    const-class v0, Lkws;

    const-class v1, Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p2, v0, v1, p1}, Lavu;->h(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    return-void
.end method
