.class final synthetic Ljtj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ljtk;


# direct methods
.method public constructor <init>(Ljtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtj;->a:Ljtk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ljtj;->a:Ljtk;

    iget-object p1, p1, Ljtk;->b:Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;

    .line 1
    invoke-virtual {p1}, Lwg;->onBackPressed()V

    return-void
.end method
