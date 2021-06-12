.class public final synthetic Ljyn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyn;->a:Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ljyn;->a:Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;

    iget-object p1, p1, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->h:Lpih;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lpih;->E()V

    :cond_0
    return-void
.end method
