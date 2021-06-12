.class final Ldfj;
.super Ldhd;
.source "PG"


# static fields
.field private static final u:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/BadgedImageElementViewHolder"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldfj;->u:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ldgi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldhd;-><init>(Landroid/view/View;Ldgi;)V

    return-void
.end method

.method private final H()V
    .locals 2

    iget-object v0, p0, Ldfj;->a:Landroid/view/View;

    const v1, 0x7f0b0183

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method


# virtual methods
.method public final D(Ldgh;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ldhd;->D(Ldgh;)V

    iget-object p1, p0, Ldfj;->a:Landroid/view/View;

    const v0, 0x7f0b0183

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object p1, Ldfj;->u:Lqsm;

    .line 3
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/BadgedImageElementViewHolder"

    const-string v1, "bind"

    const/16 v2, 0x1e

    const-string v3, "BadgedImageElementViewHolder.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Badged view holder bound to element without badge"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method protected final E(Ldgh;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldhd;->E(Ldgh;)V

    .line 2
    invoke-direct {p0}, Ldfj;->H()V

    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    invoke-super {p0}, Ldhd;->F()V

    .line 2
    invoke-direct {p0}, Ldfj;->H()V

    return-void
.end method
