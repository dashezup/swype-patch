.class final Lhpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lhpw;


# direct methods
.method public constructor <init>(Lhpw;)V
    .locals 0

    iput-object p1, p0, Lhpv;->a:Lhpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhpv;->a:Lhpw;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lhpw;->a:Ljava/lang/String;

    iget-object p1, p0, Lhpv;->a:Lhpw;

    .line 2
    invoke-virtual {p1}, Lhpw;->notifyDataSetChanged()V

    iget-object p1, p0, Lhpv;->a:Lhpw;

    iget-object p1, p1, Lhpw;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
