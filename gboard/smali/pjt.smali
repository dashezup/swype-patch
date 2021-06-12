.class final Lpjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lpjv;


# direct methods
.method public constructor <init>(Lpjv;)V
    .locals 0

    iput-object p1, p0, Lpjt;->a:Lpjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SearchStickerController"

    const-string v1, "Search failed"

    .line 2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lpjt;->a:Lpjv;

    iget-object p1, p1, Lpjv;->b:Lpjq;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpjq;->x(Ljava/util/List;)V

    iget-object p1, p0, Lpjt;->a:Lpjv;

    iget-object v0, p1, Lpjv;->a:Lpju;

    iget-object p1, p1, Lpjv;->f:Ljava/lang/String;

    .line 4
    invoke-interface {v0, p1}, Lpju;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lpjt;->a:Lpjv;

    iget-object p1, p1, Lpjv;->d:Lpkh;

    .line 5
    invoke-interface {p1}, Lpkh;->u()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lsfg;

    iget-object v0, p1, Lsfg;->a:Lslj;

    invoke-interface {v0}, Lslj;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lpjt;->a:Lpjv;

    iget-object v0, v0, Lpjv;->b:Lpjq;

    iget-object p1, p1, Lsfg;->a:Lslj;

    invoke-virtual {v0, p1}, Lpjq;->x(Ljava/util/List;)V

    iget-object p1, p0, Lpjt;->a:Lpjv;

    iget-object p1, p1, Lpjv;->a:Lpju;

    check-cast p1, Lpkk;

    iget-object v0, p1, Lpkk;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p1, Lpkk;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p1, Lpkk;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Lpkk;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lpjt;->a:Lpjv;

    iget-object p1, p1, Lpjv;->b:Lpjq;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpjq;->x(Ljava/util/List;)V

    iget-object p1, p0, Lpjt;->a:Lpjv;

    iget-object v0, p1, Lpjv;->a:Lpju;

    iget-object p1, p1, Lpjv;->f:Ljava/lang/String;

    invoke-interface {v0, p1}, Lpju;->a(Ljava/lang/String;)V

    return-void
.end method
