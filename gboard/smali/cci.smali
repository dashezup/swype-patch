.class public final synthetic Lcci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lccj;

.field private final b:Llfo;


# direct methods
.method public constructor <init>(Lccj;Llfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcci;->a:Lccj;

    iput-object p2, p0, Lcci;->b:Llfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcci;->a:Lccj;

    iget-object v1, p0, Lcci;->b:Llfo;

    iget-object v2, v0, Lccj;->b:Llzd;

    const v3, 0x7f13099d

    .line 1
    invoke-virtual {v2, v3}, Lahf;->o(I)V

    const/4 v2, 0x0

    iput-object v2, v0, Lccj;->e:Llvl;

    .line 2
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfj;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Llfo;->s(Llfj;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
