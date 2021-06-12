.class final synthetic Lfak;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lfan;


# direct methods
.method public constructor <init>(Lfan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfak;->a:Lfan;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 1

    iget-object v0, p0, Lfak;->a:Lfan;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SyncResult;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lfan;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Locx;

    invoke-virtual {p1}, Locx;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcmy;->e:Locx;

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-object p1, v0, Lfan;->f:Lcmy;

    const-string v0, "kc_tflite_model"

    .line 2
    invoke-virtual {p1, v0}, Lcmy;->l(Ljava/lang/String;)Lrmo;

    move-result-object p1

    :goto_1
    return-object p1
.end method
