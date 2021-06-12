.class public final synthetic Lhka;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field public static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhka;

    invoke-direct {v0}, Lhka;-><init>()V

    sput-object v0, Lhka;->a:Lqex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lrwh;

    .line 1
    sget-object v0, Lsbn;->i:Lsbn;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget v1, p1, Lrwh;->b:I

    invoke-static {v1}, Lrwf;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v3, v0, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_1
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v3, Lsbn;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lsbn;->b:I

    iget v1, v3, Lsbn;->a:I

    or-int/2addr v1, v2

    iput v1, v3, Lsbn;->a:I

    iget v5, p1, Lrwh;->e:F

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lsbn;->a:I

    iput v5, v3, Lsbn;->c:F

    iget v5, p1, Lrwh;->f:F

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lsbn;->a:I

    iput v5, v3, Lsbn;->d:F

    iget v5, p1, Lrwh;->g:F

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Lsbn;->a:I

    iput v5, v3, Lsbn;->e:F

    iget v5, p1, Lrwh;->h:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lsbn;->a:I

    iput v5, v3, Lsbn;->f:I

    iget v5, p1, Lrwh;->j:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Lsbn;->a:I

    iput v5, v3, Lsbn;->h:I

    iget-object v1, p1, Lrwh;->i:Lsle;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-boolean v5, v0, Lsks;->c:Z

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_2
    iget-object v5, v0, Lsks;->b:Lskx;

    .line 7
    check-cast v5, Lsbn;

    iget-object v6, v5, Lsbn;->g:Lsle;

    .line 8
    invoke-interface {v6}, Lsle;->a()Z

    move-result v7

    if-nez v7, :cond_3

    .line 9
    invoke-static {v6}, Lskx;->B(Lsle;)Lsle;

    move-result-object v6

    iput-object v6, v5, Lsbn;->g:Lsle;

    :cond_3
    iget-object v5, v5, Lsbn;->g:Lsle;

    .line 10
    invoke-interface {v5, v3}, Lsle;->g(F)V

    goto :goto_0

    .line 11
    :cond_4
    sget-object v1, Lsbr;->m:Lsbr;

    .line 12
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-object v3, p1, Lrwh;->c:Ljava/lang/String;

    iget-boolean v5, v1, Lsks;->c:Z

    if-eqz v5, :cond_5

    .line 13
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_5
    iget-object v5, v1, Lsks;->b:Lskx;

    .line 14
    check-cast v5, Lsbr;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lsbr;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lsbr;->a:I

    iput-object v3, v5, Lsbr;->d:Ljava/lang/String;

    iget v3, p1, Lrwh;->e:F

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lsbr;->a:I

    iput v3, v5, Lsbr;->f:F

    iput v2, v5, Lsbr;->h:I

    or-int/lit16 v3, v6, 0x80

    iput v3, v5, Lsbr;->a:I

    .line 16
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsbn;

    invoke-virtual {v0}, Lsir;->j()Lsjp;

    move-result-object v0

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_6

    .line 17
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_6
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 18
    check-cast v3, Lsbr;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lsbr;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lsbr;->a:I

    iput-object v0, v3, Lsbr;->i:Lsjp;

    iget-boolean v0, p1, Lrwh;->k:Z

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lsbr;->a:I

    xor-int/2addr v0, v2

    iput-boolean v0, v3, Lsbr;->g:Z

    iget p1, p1, Lrwh;->m:I

    or-int/lit8 v0, v4, 0x8

    iput v0, v3, Lsbr;->a:I

    iput p1, v3, Lsbr;->e:I

    return-object v1
.end method
