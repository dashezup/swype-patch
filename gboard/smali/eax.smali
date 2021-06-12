.class final Leax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lliz;


# instance fields
.field final synthetic a:Lkjx;

.field final synthetic b:Leay;


# direct methods
.method public constructor <init>(Leay;Lkjx;)V
    .locals 0

    iput-object p1, p0, Leax;->b:Leay;

    iput-object p2, p0, Leax;->a:Lkjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final eu(Lloz;Llpf;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Leax;->b:Leay;

    iget-boolean p2, p1, Leay;->a:Z

    .line 1
    invoke-static {}, Leay;->c()Z

    move-result p3

    iput-boolean p3, p1, Leay;->a:Z

    iget-object p1, p0, Leax;->b:Leay;

    iget-boolean p3, p1, Leay;->a:Z

    if-eq p2, p3, :cond_0

    iget-object p2, p0, Leax;->a:Lkjx;

    .line 2
    invoke-virtual {p1, p2, p3}, Leay;->b(Lkjx;Z)Llmq;

    :cond_0
    return-void
.end method

.method public final ev()V
    .locals 0

    return-void
.end method

.method public final fv(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final fw(Lloz;)V
    .locals 0

    return-void
.end method
