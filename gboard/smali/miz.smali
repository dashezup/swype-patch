.class final synthetic Lmiz;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lsmi;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lsmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiz;->a:Ljava/lang/Class;

    iput-object p2, p0, Lmiz;->b:Lsmi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v7, p0, Lmiz;->a:Ljava/lang/Class;

    iget-object v8, p0, Lmiz;->b:Lsmi;

    check-cast p1, Lomf;

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Lomf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lomf;->d()[B

    move-result-object v6

    if-eqz v6, :cond_0

    .line 4
    invoke-interface {p1}, Lomf;->a()J

    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lomf;->b()J

    move-result-wide v2

    move-object v4, v7

    move-object v5, v8

    .line 6
    invoke-static/range {v0 .. v6}, Lmip;->b(JJLjava/lang/Class;Lsmi;[B)Lmip;

    move-result-object v0

    .line 7
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Lomf;->close()V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lomf;->close()V

    .line 9
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
