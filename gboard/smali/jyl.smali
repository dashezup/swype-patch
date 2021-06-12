.class public final synthetic Ljyl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyl;->a:Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ljyl;->a:Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;

    iget-object v0, p1, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->h:Lpih;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p1, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->g:Z

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {v0}, Lpih;->E()V

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lpih;->D()V

    return-void
.end method
