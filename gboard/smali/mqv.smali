.class public final Lmqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public volatile b:Lqln;

.field public volatile c:Lqln;

.field private final d:Landroid/content/res/Resources;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget v0, Lqln;->c:I

    .line 2
    sget-object v0, Lqqv;->a:Lqln;

    iput-object v0, p0, Lmqv;->b:Lqln;

    sget-object v0, Lqqv;->a:Lqln;

    iput-object v0, p0, Lmqv;->c:Lqln;

    iput-object p1, p0, Lmqv;->d:Landroid/content/res/Resources;

    iput p2, p0, Lmqv;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmqv;->b()V

    iget-object v0, p0, Lmqv;->b:Lqln;

    .line 2
    invoke-virtual {v0, p1}, Lqln;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmqv;->c:Lqln;

    .line 3
    invoke-virtual {v0}, Lqln;->d()Lqkx;

    move-result-object v0

    invoke-virtual {v0}, Lqkx;->b()Lqsf;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 8

    iget-boolean v0, p0, Lmqv;->e:Z

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmqv;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lmqv;->d:Landroid/content/res/Resources;

    iget v1, p0, Lmqv;->a:I

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    .line 3
    invoke-static {v1}, Lqln;->m(I)Lqlj;

    move-result-object v2

    .line 4
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 5
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "REGEX|"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2}, Lqlj;->i()Lqln;

    move-result-object v1

    iput-object v1, p0, Lmqv;->b:Lqln;

    .line 11
    invoke-virtual {v3}, Lqlj;->i()Lqln;

    move-result-object v1

    iput-object v1, p0, Lmqv;->c:Lqln;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmqv;->e:Z

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    throw v1

    .line 14
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    return-void
.end method
