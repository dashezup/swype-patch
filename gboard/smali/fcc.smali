.class final synthetic Lfcc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfcf;

.field private final b:Lfce;

.field private final c:Llfj;


# direct methods
.method public constructor <init>(Lfcf;Lfce;Llfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcc;->a:Lfcf;

    iput-object p2, p0, Lfcc;->b:Lfce;

    iput-object p3, p0, Lfcc;->c:Llfj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfcc;->a:Lfcf;

    iget-object v1, p0, Lfcc;->b:Lfce;

    iget-object v2, p0, Lfcc;->c:Llfj;

    iget-object v3, v0, Lfcf;->d:Lfcd;

    if-eqz v3, :cond_2

    .line 1
    invoke-interface {v3, v2}, Lfcd;->b(Llfj;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lfcf;->e:Ljava/util/List;

    .line 2
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v1, v4}, Lfce;->D(Z)V

    iget-object v1, v0, Lfcf;->e:Ljava/util/List;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lfcf;->f:Lkjq;

    const v1, 0x7f130bce

    new-array v2, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, v2}, Lkjq;->h(I[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v3}, Lfce;->D(Z)V

    iget-object v1, v0, Lfcf;->e:Ljava/util/List;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lfcf;->f:Lkjq;

    const v1, 0x7f130bcd

    new-array v2, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1, v2}, Lkjq;->h(I[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
