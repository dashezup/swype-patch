.class final synthetic Lgmt;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lgnb;

.field private final b:Lkvm;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lgnb;Lkvm;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmt;->a:Lgnb;

    iput-object p2, p0, Lgmt;->b:Lkvm;

    iput-object p3, p0, Lgmt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lgmt;->a:Lgnb;

    iget-object v1, p0, Lgmt;->b:Lkvm;

    iget-object v2, p0, Lgmt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v3, Lgnb;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 1
    check-cast v3, Lqsj;

    invoke-interface {v3, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v3, "com/google/android/apps/inputmethod/libs/search/sticker/BitmojiKeyboardPeer"

    const-string v4, "lambda$fetchBrowsingData$2"

    const/16 v5, 0x13a

    const-string v6, "BitmojiKeyboardPeer.java"

    invoke-interface {p1, v3, v4, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v3, "Failed to fetch Bitmoji packs"

    invoke-interface {p1, v3}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lrmb;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ldrj;->a:Ldrj;

    .line 4
    invoke-virtual {v1, p1}, Lkvm;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldrj;

    .line 3
    invoke-virtual {v0, v2, p1}, Lgnb;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Ldrj;)V

    :cond_0
    return-void
.end method
