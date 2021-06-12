.class public final Lfpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqn;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Lfph;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lfrb;


# direct methods
.method public constructor <init>(Lfph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpm;->d:Lfph;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f0e0366

    return v0
.end method

.method public final b(Lfqo;Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    const p1, 0x7f0b07f2

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfpm;->e:Landroid/widget/TextView;

    const p1, 0x7f0b07f1

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfpm;->f:Landroid/widget/TextView;

    iput-object p3, p0, Lfpm;->a:Landroid/content/Context;

    const p1, 0x7f0b07ef

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lfpk;

    invoke-direct {v0, p0}, Lfpk;-><init>(Lfpm;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b07f0

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lfpl;

    invoke-direct {p2, p0}, Lfpl;-><init>(Lfpm;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {p3}, Lfrb;->a(Landroid/content/Context;)Lfrb;

    move-result-object p1

    iput-object p1, p0, Lfpm;->g:Lfrb;

    .line 6
    invoke-virtual {p0}, Lfpm;->c()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lfpm;->g:Lfrb;

    iget-object v1, p0, Lfpm;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lfpm;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v3, p0, Lfpm;->a:Landroid/content/Context;

    if-eqz v3, :cond_3

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lfpm;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1308bf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2
    :goto_0
    invoke-virtual {v0, v4}, Lfrb;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfpm;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Lfpm;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1308be

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Lfrb;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfpm;->e:Landroid/widget/TextView;

    iput-object v0, p0, Lfpm;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lfpm;->g:Lfrb;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
