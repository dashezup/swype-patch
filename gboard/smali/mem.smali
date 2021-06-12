.class public final Lmem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmek;

.field private c:Landroid/content/res/Resources$Theme;

.field private d:Landroid/content/res/Resources$Theme;

.field private e:Lmej;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmek;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmem;->f:I

    iput-object p1, p0, Lmem;->a:Landroid/content/Context;

    iput-object p2, p0, Lmem;->b:Lmek;

    return-void
.end method

.method private final b()Z
    .locals 2

    iget-object v0, p0, Lmem;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmem;->c:Landroid/content/res/Resources$Theme;

    .line 2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final c()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lmem;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/content/res/Resources$Theme;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmem;->c:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Lmem;->c()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lmem;->c:Landroid/content/res/Resources$Theme;

    .line 2
    invoke-direct {p0}, Lmem;->b()Z

    :cond_0
    iget-object v0, p0, Lmem;->b:Lmek;

    iget-object v0, v0, Lmek;->a:Lmej;

    iget-object v1, p0, Lmem;->e:Lmej;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v1}, Lmej;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lmej;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    if-eq v1, v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 2
    iput-object v0, p0, Lmem;->e:Lmej;

    const/4 v0, 0x0

    iput-object v0, p0, Lmem;->d:Landroid/content/res/Resources$Theme;

    .line 4
    invoke-direct {p0}, Lmem;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmem;->c:Landroid/content/res/Resources$Theme;

    .line 5
    invoke-direct {p0}, Lmem;->c()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_4
    iget-object v0, p0, Lmem;->e:Lmej;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lmem;->a:Landroid/content/Context;

    iget-object v2, p0, Lmem;->c:Landroid/content/res/Resources$Theme;

    .line 6
    invoke-interface {v0, v1, v2}, Lmej;->c(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    :cond_5
    const/4 v2, 0x1

    :cond_6
    iget-object v0, p0, Lmem;->b:Lmek;

    iget v0, v0, Lmek;->b:I

    iget v1, p0, Lmem;->f:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lmem;->f:I

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_9

    :goto_2
    iget-object v0, p0, Lmem;->d:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lmem;->c:Landroid/content/res/Resources$Theme;

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_3

    .line 8
    :cond_8
    invoke-direct {p0}, Lmem;->c()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lmem;->d:Landroid/content/res/Resources$Theme;

    iget-object v1, p0, Lmem;->c:Landroid/content/res/Resources$Theme;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 7
    :goto_3
    iget v0, p0, Lmem;->f:I

    if-eqz v0, :cond_9

    iget-object v1, p0, Lmem;->c:Landroid/content/res/Resources$Theme;

    .line 10
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9
    iget-object v0, p0, Lmem;->c:Landroid/content/res/Resources$Theme;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
