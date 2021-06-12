.class final synthetic Lpke;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private final a:Lpkk;


# direct methods
.method public constructor <init>(Lpkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpke;->a:Lpkk;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object p1, p0, Lpke;->a:Lpkk;

    .line 1
    invoke-virtual {p1}, Lpkk;->d()V

    iget-object v0, p1, Lpkk;->c:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->requestFocus()Z

    iget-object p1, p1, Lpkk;->j:Lpks;

    .line 3
    sget-object v0, Lrog;->e:Lrog;

    .line 4
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 6
    check-cast v1, Lrog;

    const/16 v3, 0x14

    invoke-static {v3}, Lrpk;->c(I)I

    move-result v3

    iput v3, v1, Lrog;->a:I

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 8
    check-cast v1, Lrog;

    const/16 v2, 0x9

    invoke-static {v2}, Lrpk;->d(I)I

    move-result v2

    iput v2, v1, Lrog;->d:I

    .line 9
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrog;

    check-cast p1, Lpkt;

    .line 10
    invoke-virtual {p1, v0}, Lpkt;->d(Lrog;)V

    const/4 p1, 0x1

    return p1
.end method
