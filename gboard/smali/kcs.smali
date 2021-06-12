.class final synthetic Lkcs;
.super Ljava/lang/Object;

# interfaces
.implements Lkgb;


# instance fields
.field private final a:Lbsz;

.field private final b:Lbtu;

.field private final c:Lbtg;

.field private final d:Lkaz;


# direct methods
.method public constructor <init>(Lkaz;Lbsz;Lbtu;Lbtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcs;->d:Lkaz;

    iput-object p2, p0, Lkcs;->a:Lbsz;

    iput-object p3, p0, Lkcs;->b:Lbtu;

    iput-object p4, p0, Lkcs;->c:Lbtg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkcs;->d:Lkaz;

    iget-object v1, p0, Lkcs;->a:Lbsz;

    iget-object v2, p0, Lkcs;->b:Lbtu;

    iget-object v3, p0, Lkcs;->c:Lbtg;

    new-instance v4, Lkct;

    .line 1
    invoke-direct {v4, v0, v1}, Lkct;-><init>(Lkaz;Lbsz;)V

    sget-object v1, Lbsi;->g:Lbsf;

    iget-boolean v1, v1, Lbsf;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkaz;->l:Lqfh;

    .line 2
    invoke-virtual {v1}, Lqfh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkaz;->l:Lqfh;

    .line 3
    invoke-virtual {v1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvc;

    invoke-interface {v1}, Lsvc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsr;

    new-instance v5, Lkcu;

    .line 4
    invoke-direct {v5, v4, v1}, Lkcu;-><init>(Lkdd;Lbsr;)V

    move-object v4, v5

    :cond_0
    iget-object v1, v0, Lkaz;->e:Lqfh;

    .line 5
    invoke-virtual {v1}, Lqfh;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkaz;->e:Lqfh;

    .line 6
    invoke-virtual {v1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvc;

    new-instance v5, Lkcv;

    .line 7
    invoke-direct {v5, v0, v1, v4}, Lkcv;-><init>(Lkaz;Lsvc;Lkdd;)V

    move-object v4, v5

    :cond_1
    iget-object v1, v0, Lkaz;->f:Lqfh;

    .line 8
    invoke-virtual {v1}, Lqfh;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkaz;->f:Lqfh;

    .line 9
    invoke-virtual {v1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvc;

    new-instance v5, Lkcw;

    .line 10
    invoke-direct {v5, v1, v4}, Lkcw;-><init>(Lsvc;Lkdd;)V

    move-object v4, v5

    :cond_2
    new-instance v1, Lkcx;

    .line 11
    invoke-direct {v1, v0, v4}, Lkcx;-><init>(Lkaz;Lkdd;)V

    new-instance v4, Lbtt;

    .line 12
    invoke-direct {v4, v2}, Lbtt;-><init>(Lbtu;)V

    iget-object v2, v0, Lkaz;->a:Lqfh;

    .line 13
    invoke-virtual {v2}, Lqfh;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lkaz;->a:Lqfh;

    .line 14
    invoke-virtual {v2}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgc;

    invoke-interface {v2}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    const-string v5, "User-Agent"

    .line 15
    invoke-virtual {v4, v5, v2}, Lbtt;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lkaz;->b:Lsvc;

    .line 16
    invoke-interface {v0}, Lsvc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtz;

    invoke-interface {v0}, Lbtz;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Save-Data"

    const-string v2, "on"

    .line 17
    invoke-virtual {v4, v0, v2}, Lbtt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_5
    invoke-virtual {v4}, Lbtt;->a()Lbtu;

    move-result-object v0

    .line 19
    invoke-interface {v1, v0, v3}, Lkdd;->a(Lbtu;Lbtg;)Lkdc;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lkdc;->b()Lrmo;

    move-result-object v0

    return-object v0
.end method
