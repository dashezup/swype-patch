.class public final Lcdq;
.super Lewh;
.source "PG"


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private b:Z

.field private c:I

.field private g:Lexm;

.field private final h:Ljava/util/List;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lewh;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcdq;->a:Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    iput v0, p0, Lcdq;->c:I

    .line 2
    invoke-static {}, Lqoj;->f()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcdq;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcdq;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-boolean v1, p0, Lcdq;->b:Z

    const/16 v0, 0x1a

    iput v0, p0, Lcdq;->c:I

    return-void
.end method

.method public final b(Lexn;)V
    .locals 2

    iget v0, p0, Lcdq;->i:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcdq;->h:Ljava/util/List;

    .line 1
    invoke-virtual {p1}, Lexn;->a()Lexn;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcdq;->g:Lexm;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcdq;->h:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcdq;->g:Lexm;

    iget v1, v0, Lexm;->b:I

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcdq;->a:Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, v0, Lexm;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lewh;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcdq;->h:Ljava/util/List;

    .line 5
    invoke-static {v0, v1}, Lcdp;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcdq;->h:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcdq;->c:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcdq;->a:Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    iput v0, p0, Lcdq;->c:I

    :cond_2
    iget-object v0, p0, Lcdq;->a:Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lexn;->f:Z

    if-eqz v1, :cond_3

    iget-object p1, p1, Lexn;->a:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p1, Lexn;->b:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lewh;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcdq;->b:Z

    return-void
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcdq;->a:Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lexl;)V
    .locals 2

    iget v0, p0, Lcdq;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcdq;->a:Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    iput v0, p0, Lcdq;->c:I

    :cond_0
    iget-object v0, p0, Lcdq;->a:Ljava/lang/StringBuilder;

    iget-object p1, p1, Lexl;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lewh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcdq;->b:Z

    return-void
.end method

.method public final m(IZ)I
    .locals 0

    iput p1, p0, Lcdq;->i:I

    iget-object p2, p0, Lcdq;->h:Ljava/util/List;

    .line 1
    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcdq;->g:Lexm;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x3

    return p1
.end method

.method public final n(Lexm;)V
    .locals 2

    iget v0, p0, Lcdq;->c:I

    if-nez v0, :cond_0

    iget v0, p1, Lexm;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcdq;->a:Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v0, p1, Lexm;->d:I

    iput v0, p0, Lcdq;->c:I

    iput-object p1, p0, Lcdq;->g:Lexm;

    return-void
.end method

.method public final o()V
    .locals 2

    iget-boolean v0, p0, Lcdq;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdq;->a:Ljava/lang/StringBuilder;

    const-string v1, "\'"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
