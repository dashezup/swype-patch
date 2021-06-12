.class final synthetic Lpmm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lpmn;

.field private final b:Lsfh;


# direct methods
.method public constructor <init>(Lpmn;Lsfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmm;->a:Lpmn;

    iput-object p2, p0, Lpmm;->b:Lsfh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lpmm;->a:Lpmn;

    iget-object v0, p0, Lpmm;->b:Lsfh;

    iget-object p1, p1, Lpmn;->t:Lpmo;

    iget-object p1, p1, Lpmo;->e:Lpmv;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {v0}, Lsir;->k()[B

    move-result-object v0

    const-string v2, "sticker"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x9

    const-string v2, "interaction_source"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
