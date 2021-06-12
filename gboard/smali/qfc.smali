.class final Lqfc;
.super Lqfe;
.source "PG"


# instance fields
.field final synthetic a:Lqfe;


# direct methods
.method public constructor <init>(Lqfe;Lqfe;)V
    .locals 0

    iput-object p1, p0, Lqfc;->a:Lqfe;

    .line 1
    invoke-direct {p0, p2}, Lqfe;-><init>(Lqfe;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Appendable;Ljava/util/Iterator;)V
    .locals 2

    const-string v0, "parts"

    .line 1
    invoke-static {p2, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqfc;->a:Lqfe;

    .line 4
    invoke-virtual {v1, v0}, Lqfe;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 5
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lqfc;->a:Lqfe;

    iget-object v1, v1, Lqfe;->c:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v1, p0, Lqfc;->a:Lqfe;

    .line 8
    invoke-virtual {v1, v0}, Lqfe;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_3
    return-void
.end method
