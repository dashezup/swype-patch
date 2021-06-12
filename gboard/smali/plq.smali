.class final synthetic Lplq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/libraries/stickers/megamode/MegamodeView;

.field private final b:Lsqb;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/stickers/megamode/MegamodeView;Lsqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplq;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeView;

    iput-object p2, p0, Lplq;->b:Lsqb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lplq;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeView;

    iget-object v0, p0, Lplq;->b:Lsqb;

    iget-object v1, p1, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->k:Lplv;

    if-eqz v1, :cond_2

    iget v2, v0, Lsqb;->a:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    iget v4, v3, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->m:I

    new-instance v5, Landroid/content/Intent;

    check-cast v1, Landroid/content/Context;

    const-class v6, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;

    .line 1
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "styleId"

    .line 2
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "theme_mode"

    .line 3
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v3, v1, v2}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p1, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->d:Lphf;

    check-cast p1, Lphy;

    iget-object p1, p1, Lphy;->f:Lpkt;

    iget v0, v0, Lsqb;->a:I

    .line 5
    invoke-static {v0}, Lpxq;->k(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lrog;->e:Lrog;

    .line 7
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 9
    check-cast v2, Lrog;

    const/16 v4, 0x1f

    invoke-static {v4}, Lrpk;->c(I)I

    move-result v4

    iput v4, v2, Lrog;->a:I

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_1
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 11
    check-cast v2, Lrog;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lrog;->c:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0}, Lrpk;->d(I)I

    move-result v0

    iput v0, v2, Lrog;->d:I

    .line 13
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrog;

    .line 14
    invoke-virtual {p1, v0}, Lpkt;->d(Lrog;)V

    :cond_2
    return-void
.end method
