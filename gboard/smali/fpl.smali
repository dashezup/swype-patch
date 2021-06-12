.class final synthetic Lfpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lfpm;


# direct methods
.method public constructor <init>(Lfpm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpl;->a:Lfpm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lfpl;->a:Lfpm;

    .line 1
    invoke-static {}, Llik;->e()Llia;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lfpm;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Llzk;

    const/16 v2, 0x11

    .line 2
    invoke-direct {v1, v2}, Llzk;-><init>(I)V

    iget-object p1, p1, Lfpm;->a:Landroid/content/Context;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 3
    invoke-virtual {v1, p1, v2}, Llzk;->b(Landroid/content/Context;[I)V

    .line 2
    invoke-interface {v0, v1}, Llia;->aE(Llzk;)V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x7f130a88
        0x7f1309ce
    .end array-data
.end method
