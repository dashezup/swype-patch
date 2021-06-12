.class final Ljwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkf;


# instance fields
.field final synthetic a:Ljwq;


# direct methods
.method public constructor <init>(Ljwq;)V
    .locals 0

    iput-object p1, p0, Ljwn;->a:Ljwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbab;Lbkv;Z)Z
    .locals 0

    const-string p2, "CustomizeAvatarView"

    const-string p3, "Error loading customizer preview."

    .line 1
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Ljwn;->a:Ljwq;

    iget-object p1, p1, Ljwq;->j:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Ljwn;->a:Ljwq;

    iget-object p2, p1, Ljwq;->e:Ljya;

    iget p1, p1, Ljwq;->f:I

    const/16 p3, 0x10

    .line 3
    invoke-virtual {p2, p3, p1}, Ljya;->f(II)V

    iget-object p1, p0, Ljwn;->a:Ljwq;

    iget-object p1, p1, Ljwq;->g:Ljwp;

    const p2, 0x7f1304de

    const/4 p3, 0x0

    .line 4
    invoke-interface {p1, p2, p3}, Ljwp;->o(IZ)V

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic dy(Ljava/lang/Object;Lbkv;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Ljwn;->a:Ljwq;

    iget-object p1, p1, Ljwq;->j:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 p1, 0x0

    return p1
.end method
