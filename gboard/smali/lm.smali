.class Llm;
.super Llj;
.source "PG"


# instance fields
.field private d:Lll;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Llm;-><init>(Lll;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lll;Landroid/content/res/Resources;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Llj;-><init>()V

    new-instance v0, Lll;

    .line 4
    invoke-direct {v0, p1, p0, p2}, Lll;-><init>(Lll;Llm;Landroid/content/res/Resources;)V

    .line 5
    invoke-virtual {p0, v0}, Llj;->c(Lli;)V

    .line 6
    invoke-virtual {p0}, Llm;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Llj;->onStateChange([I)Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Llj;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llj;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    invoke-virtual {p0}, Llm;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Llj;->onStateChange([I)Z

    return-void
.end method

.method public c(Lli;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llj;->c(Lli;)V

    .line 2
    instance-of v0, p1, Lll;

    if-eqz v0, :cond_0

    check-cast p1, Lll;

    iput-object p1, p0, Llm;->d:Lll;

    :cond_0
    return-void
.end method

.method public d()Lll;
    .locals 3

    new-instance v0, Lll;

    iget-object v1, p0, Llm;->d:Lll;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, p0, v2}, Lll;-><init>(Lll;Llm;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public bridge synthetic e()Lli;
    .locals 1

    invoke-virtual {p0}, Llm;->d()Lll;

    move-result-object v0

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Llm;->e:Z

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0}, Llj;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Llm;->d:Lll;

    .line 2
    invoke-virtual {v0}, Lli;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llm;->e:Z

    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llj;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Llm;->d:Lll;

    .line 2
    invoke-virtual {v1, p1}, Lll;->n([I)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Llm;->d:Lll;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 3
    invoke-virtual {p1, v1}, Lll;->n([I)I

    move-result p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Llj;->f(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
