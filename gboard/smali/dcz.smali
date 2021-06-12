.class final synthetic Ldcz;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldcz;

    invoke-direct {v0}, Ldcz;-><init>()V

    sput-object v0, Ldcz;->a:Lqex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ldie;

    .line 1
    invoke-virtual {p1}, Ldie;->u()Ljava/io/File;

    move-result-object v0

    .line 2
    sget-object v1, Ldcf;->i:Ldcf;

    .line 3
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ldie;->a()I

    move-result v2

    iget-boolean v3, v1, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_0
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 5
    check-cast v3, Ldcf;

    iget v5, v3, Ldcf;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Ldcf;->a:I

    iput v2, v3, Ldcf;->b:I

    .line 6
    invoke-virtual {p1}, Ldie;->b()I

    move-result v2

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_1
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 8
    check-cast v3, Ldcf;

    iget v5, v3, Ldcf;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Ldcf;->a:I

    iput v2, v3, Ldcf;->c:I

    .line 9
    invoke-virtual {p1}, Ldie;->k()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lqfj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_2
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 12
    check-cast v3, Ldcf;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Ldcf;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Ldcf;->a:I

    iput-object v2, v3, Ldcf;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ldie;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_3
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 16
    check-cast v3, Ldcf;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Ldcf;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Ldcf;->a:I

    iput-object v2, v3, Ldcf;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, ""

    :goto_0
    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_5
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 20
    check-cast v2, Ldcf;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ldcf;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Ldcf;->a:I

    iput-object v0, v2, Ldcf;->f:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Ldie;->c()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_6

    .line 23
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_6
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 24
    check-cast v2, Ldcf;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ldcf;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Ldcf;->a:I

    iput-object v0, v2, Ldcf;->g:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Ldie;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqfj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, v1, Lsks;->c:Z

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_7
    iget-object v0, v1, Lsks;->b:Lskx;

    .line 28
    check-cast v0, Ldcf;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Ldcf;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Ldcf;->a:I

    iput-object p1, v0, Ldcf;->h:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Ldcf;

    return-object p1
.end method
