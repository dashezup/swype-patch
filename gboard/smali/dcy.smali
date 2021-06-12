.class final synthetic Ldcy;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldcy;

    invoke-direct {v0}, Ldcy;-><init>()V

    sput-object v0, Ldcy;->a:Lqex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ldcf;

    iget-object v0, p1, Ldcf;->g:Ljava/lang/String;

    iget-object v1, p1, Ldcf;->f:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-static {v1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2e

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    invoke-static {}, Ldie;->x()Ldid;

    move-result-object v2

    iget v3, p1, Ldcf;->b:I

    .line 7
    invoke-virtual {v2, v3}, Ldid;->m(I)V

    iget v3, p1, Ldcf;->c:I

    .line 8
    invoke-virtual {v2, v3}, Ldid;->e(I)V

    iget-object v3, p1, Ldcf;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Ldid;->j(Ljava/lang/String;)V

    iget-object v3, p1, Ldcf;->e:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldid;->g(Landroid/net/Uri;)V

    if-eqz v1, :cond_1

    new-instance v3, Ljava/io/File;

    .line 11
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Ldid;->n(Ljava/io/File;)V

    .line 12
    invoke-virtual {v2, v0}, Ldid;->f(Ljava/lang/String;)V

    iget-object v0, p1, Ldcf;->h:Ljava/lang/String;

    iput-object v0, v2, Ldid;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iget-object p1, p1, Ldcf;->d:Ljava/lang/String;

    const-string v1, "sticker"

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq v0, p1, :cond_2

    const/16 p1, 0x9

    goto :goto_1

    :cond_2
    const/4 p1, 0x6

    .line 14
    :goto_1
    invoke-virtual {v2, p1}, Ldid;->k(I)V

    .line 15
    invoke-virtual {v2}, Ldid;->a()Ldie;

    move-result-object p1

    return-object p1
.end method
