.class final synthetic Lpiz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lpjb;

.field private final b:Lsfj;


# direct methods
.method public constructor <init>(Lpjb;Lsfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiz;->a:Lpjb;

    iput-object p2, p0, Lpiz;->b:Lsfj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lpiz;->a:Lpjb;

    iget-object v1, p0, Lpiz;->b:Lsfj;

    iget-object v2, v0, Lpjb;->v:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-boolean v2, v0, Lpjb;->x:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lpjb;->x:Z

    iget-object v1, v1, Lsfj;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, Lpjb;->y:Lpjc;

    iget-object v2, v2, Lpjc;->h:Ljava/util/Set;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v0, Lpjb;->y:Lpjc;

    iget-object v2, v2, Lpjc;->d:Lphf;

    iget-boolean v4, v0, Lpjb;->x:Z

    .line 3
    invoke-interface {v2, v1, v4}, Lphf;->f(Ljava/lang/String;Z)Lrmo;

    move-result-object v2

    iget-object v4, v0, Lpjb;->y:Lpjc;

    iget-object v4, v4, Lpjc;->k:Ljava/util/Map;

    .line 4
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lpjb;->y:Lpjc;

    iget-object v4, v4, Lpjc;->k:Ljava/util/Map;

    .line 5
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrmo;

    invoke-interface {v4, v3}, Lrmo;->cancel(Z)Z

    :cond_1
    iget-object v3, v0, Lpjb;->y:Lpjc;

    iget-object v3, v3, Lpjc;->k:Ljava/util/Map;

    .line 6
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lpja;

    .line 7
    invoke-direct {v3, v0, v1, p1}, Lpja;-><init>(Lpjb;Ljava/lang/String;Landroid/view/View;)V

    .line 8
    sget-object p1, Lpia;->a:Lpia;

    .line 7
    invoke-static {v2, v3, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lpjb;->y:Lpjc;

    iget-object p1, p1, Lpjc;->d:Lphf;

    check-cast p1, Lphy;

    iget-object p1, p1, Lphy;->f:Lpkt;

    const/16 v2, 0xc

    iget-boolean v0, v0, Lpjb;->x:Z

    .line 9
    invoke-interface {p1, v1, v2, v0}, Lpks;->a(Ljava/lang/String;IZ)V

    return-void
.end method
