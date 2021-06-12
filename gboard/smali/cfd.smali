.class final Lcfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchl;


# instance fields
.field private final a:Lqmm;

.field private final b:Z


# direct methods
.method public constructor <init>(Lqmm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfd;->a:Lqmm;

    iput-boolean p2, p0, Lcfd;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)Ljava/util/List;
    .locals 5

    iget-boolean v0, p0, Lcfd;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcfa;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Lqlg;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p1

    :goto_0
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object p2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lceo;

    invoke-virtual {v1}, Lceo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcfd;->a:Lqmm;

    invoke-virtual {v1}, Lceo;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcfd;->b:Z

    if-eqz v3, :cond_2

    invoke-static {p1, v2}, Lcfa;->c(Lqlg;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    invoke-virtual {p2, v1}, Lqlb;->g(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lqlb;->f()Lqlg;

    move-result-object p1

    return-object p1
.end method
