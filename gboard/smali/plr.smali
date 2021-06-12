.class final synthetic Lplr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/libraries/stickers/megamode/MegamodeView;

.field private final b:Lsqb;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/stickers/megamode/MegamodeView;Lsqb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplr;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeView;

    iput-object p2, p0, Lplr;->b:Lsqb;

    iput-object p3, p0, Lplr;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lplr;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeView;

    iget-object v1, p0, Lplr;->b:Lsqb;

    iget-object v2, p0, Lplr;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->h:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-boolean v3, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->m:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iput-boolean v3, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->m:Z

    iget v1, v1, Lsqb;->a:I

    .line 2
    invoke-static {v1}, Lpxq;->k(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->d:Lphf;

    iget-boolean v5, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->m:Z

    .line 3
    invoke-interface {v3, v1, v5}, Lphf;->f(Ljava/lang/String;Z)Lrmo;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrmo;

    invoke-interface {v5, v4}, Lrmo;->cancel(Z)Z

    :cond_0
    iget-object v4, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lplu;

    .line 7
    invoke-direct {v4, v0, v2, p1}, Lplu;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeView;Ljava/lang/String;Landroid/view/View;)V

    .line 8
    sget-object p1, Lpia;->a:Lpia;

    .line 7
    invoke-static {v3, v4, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->d:Lphf;

    check-cast p1, Lphy;

    iget-object p1, p1, Lphy;->f:Lpkt;

    const/16 v2, 0xf

    iget-boolean v0, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->m:Z

    .line 9
    invoke-interface {p1, v1, v2, v0}, Lpks;->a(Ljava/lang/String;IZ)V

    return-void
.end method
