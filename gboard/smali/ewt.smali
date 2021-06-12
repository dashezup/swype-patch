.class public Lewt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebw;


# instance fields
.field private final a:Lewr;

.field private b:Leww;

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    return-void
.end method

.method public constructor <init>(Lewr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lewt;->c:Ljava/util/List;

    iput-object p1, p0, Lewt;->a:Lewr;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b([Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Leco;->c([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Leco;->d([Ljava/lang/Object;)Z

    move-result v1

    .line 3
    invoke-static {p1}, Leco;->e([Ljava/lang/Object;)I

    move-result p1

    iget-object v2, p0, Lewt;->b:Leww;

    if-eqz v2, :cond_3

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, 0xa

    :cond_1
    iget-object v1, p0, Lewt;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p0, v0, v1}, Lewt;->a(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lewt;->c:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lewt;->b:Leww;

    .line 7
    invoke-virtual {v2, v1, p1}, Leww;->c(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lewt;->c:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lewt;->b:Leww;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Leww;->b()Z

    move-result v0

    iget-object v1, p0, Lewt;->b:Leww;

    .line 2
    invoke-virtual {v1}, Leww;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lewt;->b:Leww;

    iget-object v1, p0, Lewt;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lewt;->a:Lewr;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lewr;->I(I)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lewt;->b:Leww;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Leww;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lewt;->b:Leww;

    iget-object v0, p0, Lewt;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Leww;

    iget-object v1, p0, Lewt;->a:Lewr;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Leww;-><init>(Lewr;I)V

    iput-object v0, p0, Lewt;->b:Leww;

    .line 2
    invoke-virtual {v0}, Leww;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lewt;->b:Leww;

    return-void

    :cond_0
    iget-object v0, p0, Lewt;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
