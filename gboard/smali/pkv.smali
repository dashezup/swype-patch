.class final synthetic Lpkv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

.field private final b:Lsqb;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;Lsqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkv;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    iput-object p2, p0, Lpkv;->b:Lsqb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lpkv;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    iget-object p2, p0, Lpkv;->b:Lsqb;

    iget-object v0, p1, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->l:Ljxd;

    iget v1, p2, Lsqb;->a:I

    .line 1
    invoke-interface {v0, v1}, Ljxd;->e(I)Lrmo;

    move-result-object v0

    new-instance v1, Lplf;

    .line 2
    invoke-direct {v1, p1, p2}, Lplf;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;Lsqb;)V

    .line 3
    sget-object p1, Lpia;->a:Lpia;

    .line 2
    invoke-static {v0, v1, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method
