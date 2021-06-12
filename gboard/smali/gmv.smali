.class final synthetic Lgmv;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lgnb;


# direct methods
.method public constructor <init>(Lgnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmv;->a:Lgnb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lgmv;->a:Lgnb;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lgnb;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqsj;

    invoke-interface {v1, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sticker/BitmojiKeyboardPeer"

    const-string v2, "lambda$fetchBrowsingData$4"

    const/16 v3, 0x14e

    const-string v4, "BitmojiKeyboardPeer.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "Failed to fetch Bitmoji packs"

    invoke-interface {p1, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    sget-object p1, Ldrj;->a:Ldrj;

    invoke-virtual {v0, p1}, Lgnb;->h(Ldrj;)V

    return-void
.end method
