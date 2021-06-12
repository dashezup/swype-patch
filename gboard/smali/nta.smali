.class final Lnta;
.super Lntc;
.source "PG"


# instance fields
.field final synthetic a:Lntd;


# direct methods
.method public constructor <init>(Lntd;)V
    .locals 0

    iput-object p1, p0, Lnta;->a:Lntd;

    .line 1
    invoke-direct {p0, p1}, Lntc;-><init>(Lntd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lnta;->a:Lntd;

    .line 1
    sget-object v1, Lsjp;->b:Lsjp;

    iput-object v1, v0, Lntd;->h:Lsjp;

    iget-object v0, p0, Lnta;->a:Lntd;

    const/4 v1, 0x0

    iput v1, v0, Lntd;->i:I

    const/4 v1, -0x1

    iput v1, v0, Lntd;->e:I

    iput v1, v0, Lntd;->j:I

    iput v1, v0, Lntd;->k:I

    return-void
.end method

.method public final c(Lsgo;)V
    .locals 2

    iget v0, p1, Lsgo;->c:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lnta;->a:Lntd;

    iput v0, v1, Lntd;->e:I

    goto :goto_1

    .line 6
    :cond_0
    iget v1, p1, Lsgo;->a:I

    if-lez v1, :cond_1

    iget-object v0, p0, Lnta;->a:Lntd;

    :goto_0
    iput v1, v0, Lntd;->e:I

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    iget-object v0, p0, Lnta;->a:Lntd;

    const/4 v1, 0x0

    goto :goto_0

    .line 0
    :cond_2
    :goto_1
    iget-object v0, p0, Lnta;->a:Lntd;

    iget v1, p1, Lsgo;->a:I

    if-gtz v1, :cond_3

    iget v1, v0, Lntd;->e:I

    :cond_3
    iput v1, v0, Lntd;->f:I

    iget v0, v0, Lntd;->e:I

    if-ltz v0, :cond_7

    sget-object v0, Lntd;->a:Ljava/util/EnumSet;

    iget v1, p1, Lsgo;->b:I

    .line 1
    invoke-static {v1}, Lsgt;->b(I)Lsgt;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lsgt;->e:Lsgt;

    .line 2
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 p1, 0xc

    .line 3
    invoke-virtual {p0, p1}, Lnsu;->f(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lnta;->a:Lntd;

    iget p1, p1, Lsgo;->b:I

    invoke-static {p1}, Lsgt;->b(I)Lsgt;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lsgt;->e:Lsgt;

    :cond_6
    iput-object p1, v0, Lntd;->g:Lsgt;

    iget-object p1, p0, Lnta;->a:Lntd;

    new-instance v0, Lntb;

    .line 4
    invoke-direct {v0, p1}, Lntb;-><init>(Lntd;)V

    .line 5
    invoke-virtual {p1, v0}, Lntd;->a(Lntc;)V

    return-void

    :cond_7
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lnsu;->f(I)V

    return-void
.end method
