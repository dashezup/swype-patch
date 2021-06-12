.class public final Lfpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqn;


# instance fields
.field public a:Lfqo;

.field public final b:Lfph;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Lfrb;


# direct methods
.method public constructor <init>(Lfph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpe;->b:Lfph;

    return-void
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Lfpe;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lfpe;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1308b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lfpe;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lfpe;->f:Lfrb;

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v2, v1}, Lfrb;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f0e0365

    return v0
.end method

.method public final b(Lfqo;Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lfpe;->a:Lfqo;

    iput-object p3, p0, Lfpe;->c:Landroid/content/Context;

    const p1, 0x7f0b07ed

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lfpd;

    invoke-direct {v0, p0}, Lfpd;-><init>(Lfpe;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b07ee

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfpe;->d:Landroid/widget/TextView;

    .line 4
    invoke-static {p3}, Lfrb;->a(Landroid/content/Context;)Lfrb;

    move-result-object p1

    iput-object p1, p0, Lfpe;->f:Lfrb;

    .line 5
    invoke-direct {p0}, Lfpe;->g()V

    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfpe;->e:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Lfpe;->g()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfpe;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lfpe;->f:Lfrb;

    iput-object v0, p0, Lfpe;->a:Lfqo;

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
