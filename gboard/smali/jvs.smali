.class final Ljvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkf;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljvt;


# direct methods
.method public constructor <init>(Ljvt;Z)V
    .locals 0

    iput-object p1, p0, Ljvs;->b:Ljvt;

    iput-boolean p2, p0, Ljvs;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbab;Lbkv;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic dy(Ljava/lang/Object;Lbkv;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-boolean p2, p0, Ljvs;->a:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Ljvs;->b:Ljvt;

    iget-object p2, p2, Ljvt;->t:Landroid/widget/ProgressBar;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p2, p0, Ljvs;->b:Ljvt;

    iget-object p2, p2, Ljvt;->s:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060339

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
