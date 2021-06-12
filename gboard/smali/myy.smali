.class final synthetic Lmyy;
.super Ljava/lang/Object;

# interfaces
.implements Lyx;


# instance fields
.field private final a:Lmza;

.field private final b:Lmyv;

.field private final c:Ljava/io/File;

.field private final d:Ljava/lang/String;

.field private final e:Lork;


# direct methods
.method public constructor <init>(Lmza;Lmyv;Ljava/io/File;Ljava/lang/String;Lork;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyy;->a:Lmza;

    iput-object p2, p0, Lmyy;->b:Lmyv;

    iput-object p3, p0, Lmyy;->c:Ljava/io/File;

    iput-object p4, p0, Lmyy;->d:Ljava/lang/String;

    iput-object p5, p0, Lmyy;->e:Lork;

    return-void
.end method


# virtual methods
.method public final a(Lyv;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lmyy;->a:Lmza;

    iget-object v1, p0, Lmyy;->b:Lmyv;

    iget-object v8, p0, Lmyy;->c:Ljava/io/File;

    iget-object v9, p0, Lmyy;->d:Ljava/lang/String;

    iget-object v7, p0, Lmyy;->e:Lork;

    iget-object v2, v0, Lmza;->a:Lorh;

    iget-object v3, v1, Lmyv;->b:Ljava/lang/String;

    new-instance v6, Lmyx;

    .line 1
    invoke-direct {v6, p1}, Lmyx;-><init>(Lyv;)V

    move-object v4, v8

    move-object v5, v9

    .line 2
    invoke-virtual/range {v2 .. v7}, Lorh;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Loqw;Lork;)Loqy;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Loqy;->l:Lmzd;

    .line 3
    sget-object v3, Lmyt;->b:Lmyt;

    iget-object v4, v1, Lmyv;->c:Lmyt;

    if-ne v3, v4, :cond_0

    .line 4
    sget-object v3, Loqx;->b:Loqx;

    invoke-virtual {v2, v3}, Loqy;->f(Loqx;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Loqx;->a:Loqx;

    invoke-virtual {v2, v3}, Loqy;->f(Loqx;)V

    .line 4
    :goto_0
    iget v3, v1, Lmyv;->d:I

    if-lez v3, :cond_1

    iput v3, v2, Loqy;->j:I

    :cond_1
    iget-object v3, v1, Lmyv;->e:Lqlg;

    move-object v4, v3

    check-cast v4, Lqqq;

    iget v4, v4, Lqqq;->c:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Landroid/util/Pair;

    .line 7
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v10, v2, Loqy;->f:Lqnz;

    .line 8
    invoke-interface {v10, v7, v6}, Lqnz;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v3, Lmyz;

    .line 9
    invoke-direct {v3, v0, v8, v9}, Lmyz;-><init>(Lmza;Ljava/io/File;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lrln;->a:Lrln;

    .line 9
    invoke-virtual {p1, v3, v0}, Lyv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    invoke-virtual {v2}, Loqy;->d()V

    iget-object p1, v1, Lmyv;->b:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Data download scheduled for file "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method
