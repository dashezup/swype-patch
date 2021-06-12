.class final synthetic Lfsj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lfsk;

.field private final b:I


# direct methods
.method public constructor <init>(Lfsk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsj;->a:Lfsk;

    iput p2, p0, Lfsj;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lfsj;->a:Lfsk;

    iget v1, p0, Lfsj;->b:I

    iget-object v2, v0, Lfsk;->a:Lfsl;

    iget-object v2, v2, Lfsl;->d:Ljava/util/List;

    .line 1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq p1, v2, :cond_2

    iget-object v2, v0, Lfsk;->a:Lfsl;

    iget-object v2, v2, Lfsl;->d:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lfsk;->a:Lfsl;

    iget-object v2, v2, Lfsl;->c:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-ne v3, p1, :cond_0

    const/4 v4, 0x1

    .line 4
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object p1, v0, Lfsk;->a:Lfsl;

    .line 5
    invoke-virtual {p1, v4}, Lfsl;->c(I)V

    :cond_2
    return-void
.end method
