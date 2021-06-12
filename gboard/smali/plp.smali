.class final synthetic Lplp;
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

    iput-object p1, p0, Lplp;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeView;

    iput-object p2, p0, Lplp;->b:Lsqb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lplp;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeView;

    iget-object v0, p0, Lplp;->b:Lsqb;

    iget-object p1, p1, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->k:Lplv;

    if-eqz p1, :cond_0

    new-instance v1, Lpvv;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    .line 1
    invoke-direct {v1, v2}, Lpvv;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130853

    .line 2
    invoke-virtual {v1, v2}, Lpvv;->u(I)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lsqb;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    check-cast p1, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    const v3, 0x7f130852

    .line 3
    invoke-virtual {p1, v3, v2}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lpvv;->q(Ljava/lang/CharSequence;)V

    new-instance v2, Lpkv;

    invoke-direct {v2, p1, v0}, Lpkv;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;Lsqb;)V

    const p1, 0x7f130851

    .line 5
    invoke-virtual {v1, p1, v2}, Lpvv;->t(ILandroid/content/DialogInterface$OnClickListener;)V

    sget-object p1, Lpkw;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    invoke-virtual {v1, p1}, Lpvv;->r(Landroid/content/DialogInterface$OnClickListener;)V

    .line 7
    invoke-virtual {v1}, Ljo;->b()Ljp;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljp;->show()V

    :cond_0
    return-void
.end method
