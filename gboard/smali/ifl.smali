.class final Lifl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lifn;

.field final synthetic b:Lign;


# direct methods
.method public constructor <init>(Lifn;Lign;)V
    .locals 0

    iput-object p1, p0, Lifl;->a:Lifn;

    iput-object p2, p0, Lifl;->b:Lign;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lifl;->a:Lifn;

    iget-object v0, v0, Lifn;->b:Lifo;

    .line 1
    invoke-virtual {v0}, Lifo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lifl;->a:Lifn;

    iget-object v0, v0, Lifn;->b:Lifo;

    const-string v1, "Connected to service after a timeout"

    .line 2
    invoke-virtual {v0, v1}, Lifd;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lifl;->a:Lifn;

    iget-object v0, v0, Lifn;->b:Lifo;

    iget-object v1, p0, Lifl;->b:Lign;

    .line 3
    invoke-static {}, Lief;->a()V

    iput-object v1, v0, Lifo;->c:Lign;

    .line 4
    invoke-virtual {v0}, Lifo;->E()V

    .line 5
    invoke-virtual {v0}, Lifd;->j()Lifc;

    move-result-object v0

    .line 6
    invoke-static {}, Lief;->a()V

    iget-object v0, v0, Lifc;->a:Lifw;

    .line 7
    invoke-virtual {v0}, Lifw;->D()V

    :cond_0
    return-void
.end method
