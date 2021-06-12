.class final Lrjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lrkg;

.field final b:Lrmo;


# direct methods
.method public constructor <init>(Lrkg;Lrmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjz;->a:Lrkg;

    iput-object p2, p0, Lrjz;->b:Lrmo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrjz;->a:Lrkg;

    .line 1
    sget-boolean v1, Lrkg;->j:Z

    .line 2
    iget-object v0, v0, Lrkg;->value:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrjz;->b:Lrmo;

    .line 3
    invoke-static {v0}, Lrkg;->l(Lrmo;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrkg;->k:Lrjt;

    iget-object v2, p0, Lrjz;->a:Lrkg;

    .line 4
    invoke-virtual {v1, v2, p0, v0}, Lrjt;->e(Lrkg;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrjz;->a:Lrkg;

    .line 5
    invoke-static {v0}, Lrkg;->m(Lrkg;)V

    :cond_1
    return-void
.end method
