.class final synthetic Ljtv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljug;


# direct methods
.method public constructor <init>(Ljug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtv;->a:Ljug;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljtv;->a:Ljug;

    iget-object v1, v0, Ljug;->j:Ljuf;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljug;->h:Ljava/util/List;

    check-cast v1, Ljtk;

    iget-object v1, v1, Ljtk;->b:Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;

    new-instance v2, Landroid/content/Intent;

    .line 1
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "styleIds"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;->finish()V

    :cond_0
    return-void
.end method
