.class public final synthetic Lpjw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjw;->a:Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lpjw;->a:Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;

    new-instance v1, Lpvv;

    .line 1
    invoke-direct {v1, v0}, Lpvv;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130cf4

    .line 2
    invoke-virtual {v1, v2}, Lpvv;->u(I)V

    .line 3
    invoke-virtual {v1}, Lpvv;->p()V

    new-instance v2, Lpjz;

    invoke-direct {v2, v0}, Lpjz;-><init>(Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;)V

    const v3, 0x7f130cf1

    .line 4
    invoke-virtual {v1, v3, v2}, Lpvv;->t(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Lpka;

    invoke-direct {v2, v0}, Lpka;-><init>(Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;)V

    .line 5
    invoke-virtual {v1, v2}, Lpvv;->s(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6
    invoke-virtual {v1}, Ljo;->b()Ljp;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljp;->show()V

    return-void
.end method
