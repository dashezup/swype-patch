.class final synthetic Lkct;
.super Ljava/lang/Object;

# interfaces
.implements Lkdd;


# instance fields
.field private final a:Lbsz;

.field private final b:Lkaz;


# direct methods
.method public constructor <init>(Lkaz;Lbsz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkct;->b:Lkaz;

    iput-object p2, p0, Lkct;->a:Lbsz;

    return-void
.end method


# virtual methods
.method public final a(Lbtu;Lbtg;)Lkdc;
    .locals 9

    iget-object v0, p0, Lkct;->b:Lkaz;

    iget-object v4, p0, Lkct;->a:Lbsz;

    new-instance v8, Lkbf;

    iget-object v5, v0, Lkaz;->i:Lkge;

    iget-object v6, v0, Lkaz;->g:Lkci;

    sget-object v1, Lbsi;->j:Lbsf;

    iget-boolean v1, v1, Lbsf;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkaz;->m:Lqfh;

    .line 1
    invoke-virtual {v1}, Lqfh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkaz;->m:Lqfh;

    .line 2
    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvc;

    invoke-interface {v0}, Lsvc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdj;

    invoke-static {v0}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lqec;->a:Lqec;

    :goto_0
    move-object v7, v0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lkbf;-><init>(Lbtu;Lbtg;Lbsz;Lkge;Lkci;Lqfh;)V

    return-object v8
.end method
