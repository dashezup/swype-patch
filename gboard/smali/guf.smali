.class final Lguf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyj;


# instance fields
.field private final a:Lgue;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgue;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguf;->a:Lgue;

    iput-object p2, p0, Lguf;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lguf;->a:Lgue;

    .line 1
    invoke-virtual {p1}, Lgue;->D()V

    return v0

    :cond_0
    iget-object p1, p0, Lguf;->a:Lgue;

    iget-object v2, p1, Lgue;->z:Ldie;

    .line 2
    invoke-virtual {v2}, Ldie;->e()Landroid/net/Uri;

    iget-object v2, p1, Lgue;->s:Lcyk;

    .line 3
    invoke-interface {v2}, Lcyk;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lgue;->C:Lguh;

    iget-object v2, p1, Lgue;->z:Ldie;

    .line 4
    invoke-virtual {v0, v2}, Lguh;->aB(Ldie;)V

    iget-object p1, p1, Lgue;->C:Lguh;

    iget-object v0, p1, Lguh;->ad:Lgsq;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    .line 5
    invoke-virtual {p1}, Lsu;->g()I

    invoke-virtual {v0}, Lgsq;->a()V

    return v1
.end method

.method public final b(ILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 1
    instance-of p1, p2, Lbhr;

    const-string v2, "image/*"

    if-eqz p1, :cond_0

    const-string p1, "image/gif"

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p2, Landroid/graphics/drawable/BitmapDrawable;

    move-object p1, v2

    .line 1
    :goto_0
    iget-object p2, p0, Lguf;->b:Ljava/util/List;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lguf;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lguf;->a:Lgue;

    .line 6
    invoke-virtual {p1}, Lgue;->D()V

    const/4 v0, 0x1

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    iget-object p1, p0, Lguf;->a:Lgue;

    .line 5
    invoke-virtual {p1}, Lgue;->E()V

    :cond_3
    :goto_2
    return v0
.end method
