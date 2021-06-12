.class public final Lhei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfae;


# instance fields
.field public a:Lhaa;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/graphics/drawable/Drawable;

.field final synthetic d:Lhej;

.field private e:Lfaf;


# direct methods
.method public constructor <init>(Lhej;Lhaa;)V
    .locals 0

    iput-object p1, p0, Lhei;->d:Lhej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhei;->a:Lhaa;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    sget-boolean v0, Lmnt;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhei;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lhei;->b()V

    iget-object v1, p0, Lhei;->d:Lhej;

    iget-object v2, v1, Lhej;->a:Landroid/content/Context;

    iget-object v1, v1, Lhej;->d:Lhdu;

    .line 3
    invoke-virtual {v1}, Lhdu;->g()Z

    move-result v1

    invoke-static {v2, v1}, Lhej;->f(Landroid/content/Context;Z)F

    move-result v1

    iget-object v2, p0, Lhei;->d:Lhej;

    iget-object v3, v2, Lhej;->a:Landroid/content/Context;

    iget-object v4, p0, Lhei;->a:Lhaa;

    iget-boolean v2, v2, Lhej;->c:Z

    .line 4
    invoke-static {v3, v4, v2, v1}, Lhej;->d(Landroid/content/Context;Lhaa;ZF)Lfai;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lfai;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lhei;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lhei;->d:Lhej;

    iget-object v0, v0, Lhej;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0, v1, p0}, Lhej;->c(Landroid/content/Context;Lfai;Lfae;)Lfaf;

    move-result-object v0

    iput-object v0, p0, Lhei;->e:Lfaf;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhei;->e:Lfaf;

    if-eqz v0, :cond_0

    check-cast v0, Lfah;

    .line 1
    invoke-virtual {v0}, Lfah;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhei;->e:Lfaf;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lhei;->e:Lfaf;

    iput-object p3, p0, Lhei;->c:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lhei;->b:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
