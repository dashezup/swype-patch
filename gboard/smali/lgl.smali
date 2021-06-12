.class final synthetic Llgl;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Llhs;

.field private final b:Lmog;

.field private final c:Lmtd;


# direct methods
.method public constructor <init>(Llhs;Lmog;Lmtd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgl;->a:Llhs;

    iput-object p2, p0, Llgl;->b:Lmog;

    iput-object p3, p0, Llgl;->c:Lmtd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llgl;->a:Llhs;

    iget-object v1, p0, Llgl;->b:Lmog;

    iget-object v2, p0, Llgl;->c:Lmtd;

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llnk;

    .line 4
    invoke-static {v4}, Llhs;->R(Llnk;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v2, v5}, Lmtd;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lmtd;->h()V

    .line 6
    invoke-virtual {v0, v4, v1, v2}, Llhs;->Q(Llnk;Lmog;Lmtd;)Llfx;

    move-result-object v4

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3
.end method
