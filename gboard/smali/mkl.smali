.class final synthetic Lmkl;
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

    iput-object p1, p0, Lmkl;->a:Ljava/lang/Class;

    iput-object p2, p0, Lmkl;->b:Lsmi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v7, p0, Lmkl;->a:Ljava/lang/Class;

    iget-object v8, p0, Lmkl;->b:Lsmi;

    check-cast p1, Lnop;

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p1}, Lnop;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lnop;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsdi;

    iget-wide v1, v1, Lsdi;->d:J

    move-object v3, v0

    check-cast v3, Lsdi;

    iget-wide v3, v3, Lsdi;->c:J

    check-cast v0, Lsdi;

    iget-object v0, v0, Lsdi;->b:Lsjp;

    .line 4
    invoke-virtual {v0}, Lsjp;->D()[B

    move-result-object v6

    move-wide v0, v1

    move-wide v2, v3

    move-object v4, v7

    move-object v5, v8

    .line 5
    invoke-static/range {v0 .. v6}, Lmip;->b(JJLjava/lang/Class;Lsmi;[B)Lmip;

    move-result-object v0

    .line 6
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    .line 8
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
