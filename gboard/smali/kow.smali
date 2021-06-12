.class final synthetic Lkow;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lkrk;

.field private final d:Lkll;

.field private final e:Ljava/lang/String;

.field private final f:Lrmr;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILkrk;Lkll;Ljava/lang/String;Lrmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkow;->a:Landroid/content/Context;

    iput p2, p0, Lkow;->b:I

    iput-object p3, p0, Lkow;->c:Lkrk;

    iput-object p4, p0, Lkow;->d:Lkll;

    iput-object p5, p0, Lkow;->e:Ljava/lang/String;

    iput-object p6, p0, Lkow;->f:Lrmr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkow;->a:Landroid/content/Context;

    iget v1, p0, Lkow;->b:I

    iget-object v2, p0, Lkow;->c:Lkrk;

    iget-object v3, p0, Lkow;->d:Lkll;

    iget-object v4, p0, Lkow;->e:Ljava/lang/String;

    iget-object v5, p0, Lkow;->f:Lrmr;

    check-cast p1, Lqlg;

    sget-object v6, Lkoz;->a:Lqsm;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lqlg;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lkoz;->c(Ljava/io/InputStream;)Lqlg;

    move-result-object p1

    .line 3
    invoke-static {}, Lkrx;->a()Lkrx;

    move-result-object v0

    .line 4
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lqlg;->x()Lqsg;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkpa;

    iget-object v7, v6, Lkpa;->b:Lqlg;

    .line 6
    invoke-virtual {v0, v7, v2}, Lkrx;->g(Lqlg;Lkrk;)Lqlg;

    move-result-object v7

    iget-object v8, v6, Lkpa;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v8, v2}, Lkrx;->f(Ljava/lang/String;Lkrk;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    iget-object v6, v6, Lkpa;->a:Ljava/lang/String;

    .line 6
    move-object v8, v7

    check-cast v8, Lqqq;

    iget v8, v8, Lqqq;->c:I

    if-ne v8, v9, :cond_2

    .line 8
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v7

    .line 9
    :cond_2
    invoke-static {v6, v7}, Lkpa;->a(Ljava/lang/String;Lqlg;)Lkpa;

    move-result-object v6

    .line 10
    invoke-virtual {v1, v6}, Lqlb;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_3
    move-object v6, v7

    check-cast v6, Lqqq;

    iget v6, v6, Lqqq;->c:I

    if-lez v6, :cond_1

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v7, v6}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6
    move-object v8, v7

    check-cast v8, Lqqq;

    iget v8, v8, Lqqq;->c:I

    if-ne v8, v9, :cond_4

    .line 12
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v7

    .line 13
    :cond_4
    invoke-static {v6, v7}, Lkpa;->a(Ljava/lang/String;Lqlg;)Lkpa;

    move-result-object v6

    .line 14
    invoke-virtual {v1, v6}, Lqlb;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v1}, Lqlb;->f()Lqlg;

    move-result-object p1

    .line 16
    invoke-virtual {v3, v4, p1, v5}, Lkll;->f(Ljava/lang/String;Ljava/lang/Object;Lrmr;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lkoz;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 17
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v0, 0xc2

    const-string v1, "com/google/android/libraries/inputmethod/emoji/data/BundledEmojiListLoader"

    const-string v2, "lambda$loadFromFile$0"

    const-string v3, "BundledEmojiListLoader.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "error save to emoji cache file: %s"

    invoke-interface {p1, v0, v4}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p1

    :cond_6
    :goto_1
    return-object p1
.end method
