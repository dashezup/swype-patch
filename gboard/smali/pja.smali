.class final Lpja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lpjb;


# direct methods
.method public constructor <init>(Lpjb;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lpja;->c:Lpjb;

    iput-object p2, p0, Lpja;->a:Ljava/lang/String;

    iput-object p3, p0, Lpja;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lpja;->c:Lpjb;

    iget-boolean v0, p1, Lpjb;->x:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lpjb;->x:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lpjb;->y:Lpjc;

    iget-object p1, p1, Lpjc;->h:Ljava/util/Set;

    iget-object v0, p0, Lpja;->a:Ljava/lang/String;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lpja;->c:Lpjb;

    iget-object p1, p1, Lpjb;->y:Lpjc;

    iget-object p1, p1, Lpjc;->k:Ljava/util/Map;

    iget-object v0, p0, Lpja;->a:Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lpja;->c:Lpjb;

    iget-object p1, p1, Lpjb;->v:Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lpja;->c:Lpjb;

    invoke-virtual {p1}, Lpjb;->D()V

    iget-object p1, p0, Lpja;->c:Lpjb;

    iget-object p1, p1, Lpjb;->y:Lpjc;

    iget-object p1, p1, Lpjc;->k:Ljava/util/Map;

    iget-object v0, p0, Lpja;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lpja;->c:Lpjb;

    iget-object p1, p1, Lpjb;->v:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-object p1, p0, Lpja;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lpja;->c:Lpjb;

    iget-boolean v0, v0, Lpjb;->x:Z

    if-eqz v0, :cond_0

    const v0, 0x7f130062

    goto :goto_0

    :cond_0
    const v0, 0x7f130063

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lpja;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lpxq;->h(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
