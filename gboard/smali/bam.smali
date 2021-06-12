.class final Lbam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxs;


# instance fields
.field final synthetic a:Lbdk;

.field final synthetic b:Lban;


# direct methods
.method public constructor <init>(Lban;Lbdk;)V
    .locals 0

    iput-object p1, p0, Lbam;->b:Lban;

    iput-object p2, p0, Lbam;->a:Lbdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lbam;->b:Lban;

    iget-object v1, p0, Lbam;->a:Lbdk;

    .line 1
    invoke-virtual {v0, v1}, Lban;->f(Lbdk;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbam;->b:Lban;

    iget-object v1, p0, Lbam;->a:Lbdk;

    iget-object v2, v0, Lban;->a:Lazb;

    iget-object v2, v2, Lazb;->o:Lazl;

    if-eqz p1, :cond_0

    .line 2
    iget-object v3, v1, Lbdk;->c:Laxt;

    invoke-interface {v3}, Laxt;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lazl;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, v0, Lban;->c:Ljava/lang/Object;

    iget-object p1, v0, Lban;->b:Layz;

    .line 5
    invoke-interface {p1}, Layz;->c()V

    return-void

    :cond_0
    iget-object v2, v0, Lban;->b:Layz;

    .line 3
    iget-object v3, v1, Lbdk;->a:Laxg;

    iget-object v4, v1, Lbdk;->c:Laxt;

    .line 4
    invoke-interface {v4}, Laxt;->g()I

    move-result v5

    iget-object v6, v0, Lban;->d:Layx;

    move-object v0, v2

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    .line 3
    invoke-interface/range {v0 .. v5}, Layz;->d(Laxg;Ljava/lang/Object;Laxt;ILaxg;)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lbam;->b:Lban;

    iget-object v1, p0, Lbam;->a:Lbdk;

    .line 1
    invoke-virtual {v0, v1}, Lban;->f(Lbdk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbam;->b:Lban;

    iget-object v1, p0, Lbam;->a:Lbdk;

    iget-object v2, v0, Lban;->b:Layz;

    iget-object v0, v0, Lban;->d:Layx;

    .line 2
    iget-object v1, v1, Lbdk;->c:Laxt;

    invoke-interface {v1}, Laxt;->g()I

    move-result v3

    invoke-interface {v2, v0, p1, v1, v3}, Layz;->e(Laxg;Ljava/lang/Exception;Laxt;I)V

    :cond_0
    return-void
.end method
