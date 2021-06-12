.class public Lkic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field public final b:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Lkib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lqoj;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lkic;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lsrk;
    .locals 4

    iget-object v0, p0, Lkic;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "S3RequestProducers"

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkib;

    .line 4
    invoke-interface {v1}, Lkib;->b()V

    .line 5
    invoke-interface {v1}, Lkib;->a()Lsrk;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "Sending S3Request."

    .line 9
    invoke-static {v2, v0}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const-string v3, "Producer is complete."

    .line 6
    invoke-static {v2, v3}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lqxh;->a(Ljava/io/Closeable;)V

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const-string v0, "All producers complete."

    .line 10
    invoke-static {v2, v0}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkic;->a:Z

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lkic;->b()V

    const-string v0, "Sending end_of_data."

    .line 12
    invoke-static {v2, v0}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lbvz;->b()Lsku;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_2
    iget-object v1, v0, Lsku;->b:Lskx;

    .line 14
    check-cast v1, Lsrk;

    invoke-static {v1}, Lsrk;->f(Lsrk;)V

    .line 13
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsrk;

    return-object v0

    :cond_3
    const-string v0, "Already finished, returning null"

    .line 15
    invoke-static {v2, v0}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkic;->a:Z

    iget-object v0, p0, Lkic;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkib;

    .line 2
    invoke-static {v1}, Lqxh;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkic;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
