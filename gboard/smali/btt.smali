.class public final Lbtt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/net/URL;

.field public c:Ljava/util/List;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lbud;

.field public n:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtt;->b:Ljava/net/URL;

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbtt;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbtt;->d:Z

    iput-boolean v0, p0, Lbtt;->e:Z

    iput-boolean v0, p0, Lbtt;->f:Z

    iput-boolean v0, p0, Lbtt;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Lbtt;->h:I

    iput v0, p0, Lbtt;->i:I

    iput v0, p0, Lbtt;->j:I

    iput v0, p0, Lbtt;->k:I

    const/4 v0, 0x3

    iput v0, p0, Lbtt;->l:I

    .line 2
    sget-object v0, Lbud;->a:Lbud;

    iput-object v0, p0, Lbtt;->m:Lbud;

    return-void
.end method

.method public constructor <init>(Lbtu;)V
    .locals 1

    iget-object v0, p1, Lbtu;->g:Lqlg;

    .line 3
    invoke-direct {p0, p1, v0}, Lbtt;-><init>(Lbtu;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lbtu;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtt;->b:Ljava/net/URL;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbtt;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbtt;->d:Z

    iput-boolean v0, p0, Lbtt;->e:Z

    iput-boolean v0, p0, Lbtt;->f:Z

    iput-boolean v0, p0, Lbtt;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Lbtt;->h:I

    iput v0, p0, Lbtt;->i:I

    iput v0, p0, Lbtt;->j:I

    iput v0, p0, Lbtt;->k:I

    const/4 v0, 0x3

    iput v0, p0, Lbtt;->l:I

    .line 5
    sget-object v0, Lbud;->a:Lbud;

    iput-object v0, p0, Lbtt;->m:Lbud;

    iget-object v0, p1, Lbtu;->e:Ljava/net/URL;

    iput-object v0, p0, Lbtt;->b:Ljava/net/URL;

    iget-object v0, p1, Lbtu;->f:Ljava/lang/String;

    iput-object v0, p0, Lbtt;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbtt;->c:Ljava/util/List;

    iget-boolean p2, p1, Lbtu;->i:Z

    iput-boolean p2, p0, Lbtt;->d:Z

    iget-boolean p2, p1, Lbtu;->j:Z

    iput-boolean p2, p0, Lbtt;->e:Z

    iget-boolean p2, p1, Lbtu;->k:Z

    iput-boolean p2, p0, Lbtt;->f:Z

    iget-boolean p2, p1, Lbtu;->h:Z

    iput-boolean p2, p0, Lbtt;->g:Z

    iget p2, p1, Lbtu;->l:I

    iput p2, p0, Lbtt;->h:I

    iget p2, p1, Lbtu;->m:I

    iput p2, p0, Lbtt;->i:I

    iget p2, p1, Lbtu;->n:I

    iput p2, p0, Lbtt;->j:I

    iget p2, p1, Lbtu;->o:I

    iput p2, p0, Lbtt;->k:I

    iget p2, p1, Lbtu;->p:I

    iput p2, p0, Lbtt;->l:I

    iget-object p2, p1, Lbtu;->r:Lbud;

    iput-object p2, p0, Lbtt;->m:Lbud;

    iget-object p1, p1, Lbtu;->s:[Ljava/lang/StackTraceElement;

    iput-object p1, p0, Lbtt;->n:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public final a()Lbtu;
    .locals 1

    .line 1
    new-instance v0, Lbtu;

    .line 2
    invoke-direct {v0, p0}, Lbtu;-><init>(Lbtt;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtt;->d:Z

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbtt;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lbtt;->c:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtq;

    iget-object v1, v1, Lbtq;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbtt;->c:Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbtt;->c:Ljava/util/List;

    .line 6
    new-instance v1, Lbtq;

    invoke-direct {v1, p1, p2}, Lbtq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
