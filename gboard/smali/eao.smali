.class final Leao;
.super Llsi;
.source "PG"


# instance fields
.field final synthetic a:Leaq;


# direct methods
.method public constructor <init>(Leaq;)V
    .locals 0

    iput-object p1, p0, Leao;->a:Leaq;

    invoke-direct {p0}, Llsi;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic dt(Llvs;)V
    .locals 6

    check-cast p1, Llsj;

    iget-object v0, p0, Leao;->a:Leaq;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Llsk;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Llsj;->c([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {p1, v2}, Llsj;->e(Ljava/lang/Class;)Llsv;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v2, Llsv;->c:Llmq;

    if-eqz v4, :cond_0

    iget-object v4, v4, Llmq;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Leaq;->z(ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v2, v2, Llsv;->c:Llmq;

    invoke-virtual {v0, v3, v2}, Leaq;->j(ILlmq;)V

    invoke-virtual {v0, v4}, Leaq;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
