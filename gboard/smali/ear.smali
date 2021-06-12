.class final synthetic Lear;
.super Ljava/lang/Object;

# interfaces
.implements Leiw;


# instance fields
.field private final a:Leav;


# direct methods
.method public constructor <init>(Leav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lear;->a:Leav;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 9

    iget-object v0, p0, Lear;->a:Leav;

    check-cast v0, Lean;

    iget-object v0, v0, Lean;->a:Leaq;

    iget-object v1, v0, Leaq;->k:Leag;

    .line 1
    invoke-virtual {v1}, Leag;->g()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, p2, :cond_2

    if-ge v5, v2, :cond_2

    .line 3
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 4
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, v7}, Leaq;->w(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Leaq;->k:Leag;

    iget-object v2, v1, Leag;->e:Ljava/util/List;

    .line 6
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Leag;->e:Ljava/util/List;

    .line 7
    invoke-interface {v2, v6, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    sget-object v2, Lkju;->a:Lkti;

    invoke-interface {v2, v1}, Lkti;->f(Lkth;)V

    iget-object v2, v1, Leag;->c:Llzd;

    iget-object v1, v1, Leag;->e:Ljava/util/List;

    .line 9
    invoke-static {v2, v1}, Leag;->e(Llzd;Ljava/util/Collection;)V

    iget-object v0, v0, Leaq;->i:Ldzy;

    iget-object v0, v0, Ldzy;->a:Llqp;

    .line 10
    sget-object v1, Legk;->y:Legk;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
