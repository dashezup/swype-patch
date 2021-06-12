.class final synthetic Lplh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lpli;

.field private final b:Lsqb;


# direct methods
.method public constructor <init>(Lpli;Lsqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplh;->a:Lpli;

    iput-object p2, p0, Lplh;->b:Lsqb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lplh;->a:Lpli;

    iget-object v0, p0, Lplh;->b:Lsqb;

    iget-object v1, p1, Lpli;->s:Lplk;

    iget-object v1, v1, Lplk;->h:Lplv;

    iget v0, v0, Lsqb;->a:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lqoj;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    iget v4, v2, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->m:I

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-static {v1, v0, v3, v3, v4}, Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;->l(Landroid/content/Context;Ljava/util/ArrayList;ZZI)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p1, Lpli;->s:Lplk;

    iget-object p1, p1, Lplk;->f:Lphf;

    check-cast p1, Lphy;

    iget-object p1, p1, Lphy;->f:Lpkt;

    const/16 v0, 0xf

    .line 4
    invoke-interface {p1, v0}, Lpks;->c(I)V

    return-void
.end method
