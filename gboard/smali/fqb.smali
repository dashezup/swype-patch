.class public final Lfqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqn;


# instance fields
.field public a:Lfqo;

.field public b:Ljava/lang/String;

.field public final c:Lfph;

.field private d:Landroid/widget/TextView;

.field private e:Lfrb;


# direct methods
.method public constructor <init>(Lfph;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfqb;->b:Ljava/lang/String;

    iput-object p1, p0, Lfqb;->c:Lfph;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f0e036a

    return v0
.end method

.method public final b(Lfqo;Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lfqb;->a:Lfqo;

    new-instance p1, Lfpz;

    .line 1
    invoke-direct {p1, p0}, Lfpz;-><init>(Lfqb;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b07f6

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lfqa;

    invoke-direct {v0, p0}, Lfqa;-><init>(Lfqb;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b07f7

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfqb;->d:Landroid/widget/TextView;

    .line 4
    invoke-static {p3}, Lfrb;->a(Landroid/content/Context;)Lfrb;

    move-result-object p1

    iput-object p1, p0, Lfqb;->e:Lfrb;

    iget-object p2, p0, Lfqb;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p3, p0, Lfqb;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p3}, Lfrb;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfqb;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lfqb;->e:Lfrb;

    iput-object v0, p0, Lfqb;->a:Lfqo;

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
