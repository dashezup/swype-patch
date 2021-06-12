.class final synthetic Leip;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Leir;


# direct methods
.method public constructor <init>(Leir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leip;->a:Leir;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Leip;->a:Leir;

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Legk;->at:Legk;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Leir;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Leim;

    invoke-virtual {p1}, Leim;->finish()V

    return-void
.end method
