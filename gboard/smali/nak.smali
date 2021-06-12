.class final synthetic Lnak;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Lmwr;

.field private final c:Lmwu;

.field private final d:J

.field private final e:I


# direct methods
.method public constructor <init>(Lnds;Lmwr;Lmwu;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnak;->a:Lnds;

    iput-object p2, p0, Lnak;->b:Lmwr;

    iput-object p3, p0, Lnak;->c:Lmwu;

    iput p4, p0, Lnak;->e:I

    iput-wide p5, p0, Lnak;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 10

    iget-object v0, p0, Lnak;->a:Lnds;

    iget-object v1, p0, Lnak;->b:Lmwr;

    iget-object v2, p0, Lnak;->c:Lmwu;

    iget v3, p0, Lnak;->e:I

    iget-wide v4, p0, Lnak;->d:J

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "FileGroupManager"

    aput-object v3, p1, v8

    iget-object v3, v1, Lmwr;->b:Ljava/lang/String;

    aput-object v3, p1, v7

    iget-object v3, v2, Lmwu;->c:Ljava/lang/String;

    aput-object v3, p1, v6

    const-string v3, "%s: Failed to set new state for file %s, filegroup %s"

    .line 2
    invoke-static {v3, p1}, Lnlx;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lnds;->b:Lnlf;

    const/16 v0, 0xf

    .line 3
    invoke-static {p1, v2, v1, v0}, Lnds;->p(Lnlf;Lmwu;Lmwr;I)V

    .line 4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lnds;->b:Lnlf;

    .line 5
    sget-object v0, Lrit;->i:Lrit;

    .line 6
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v9, v0, Lsks;->c:Z

    if-eqz v9, :cond_1

    .line 7
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v8, v0, Lsks;->c:Z

    :cond_1
    iget-object v9, v0, Lsks;->b:Lskx;

    .line 8
    check-cast v9, Lrit;

    .line 9
    invoke-static {v3}, Lrjb;->b(I)I

    move-result v3

    iput v3, v9, Lrit;->b:I

    iget v3, v9, Lrit;->a:I

    or-int/2addr v3, v7

    iput v3, v9, Lrit;->a:I

    iget-object v3, v2, Lmwu;->c:Ljava/lang/String;

    iget-boolean v9, v0, Lsks;->c:Z

    if-eqz v9, :cond_2

    .line 10
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v8, v0, Lsks;->c:Z

    :cond_2
    iget-object v8, v0, Lsks;->b:Lskx;

    .line 11
    check-cast v8, Lrit;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lrit;->a:I

    or-int/2addr v6, v9

    iput v6, v8, Lrit;->a:I

    iput-object v3, v8, Lrit;->c:Ljava/lang/String;

    iget v2, v2, Lmwu;->e:I

    or-int/lit8 v3, v6, 0x4

    iput v3, v8, Lrit;->a:I

    iput v2, v8, Lrit;->d:I

    iget-object v1, v1, Lmwr;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v3, 0x8

    iput v2, v8, Lrit;->a:I

    iput-object v1, v8, Lrit;->e:Ljava/lang/String;

    or-int/lit8 v1, v2, 0x10

    iput v1, v8, Lrit;->a:I

    iput-boolean v7, v8, Lrit;->f:Z

    or-int/lit8 v1, v1, 0x20

    iput v1, v8, Lrit;->a:I

    iput-wide v4, v8, Lrit;->g:J

    .line 14
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrit;

    .line 15
    invoke-interface {p1}, Lnlf;->e()V

    .line 16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
