.class final synthetic Lgmu;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lgnb;


# direct methods
.method public constructor <init>(Lgnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmu;->a:Lgnb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lgmu;->a:Lgnb;

    check-cast p1, Lqlg;

    .line 1
    invoke-virtual {p1}, Lqlg;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    sget-object p1, Ldrj;->c:Ldrj;

    .line 3
    sget-object v1, Ldoz;->a:Ldoz;

    iget-object v1, v0, Lgnb;->d:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lmnt;->Q(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "BitmojiKeyboardPeer.java"

    const-string v3, "getBitmojiStatusV1"

    const-string v4, "com/google/android/apps/inputmethod/libs/search/sticker/BitmojiKeyboardPeer"

    if-nez v1, :cond_0

    sget-object p1, Lgnb;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 5
    check-cast p1, Lqsj;

    const/16 v1, 0x17b

    invoke-interface {p1, v4, v3, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "Bitmoji is not installed"

    invoke-interface {p1, v1}, Lqsj;->s(Ljava/lang/String;)V

    sget-object p1, Ldrj;->e:Ldrj;

    :cond_0
    iget-boolean v1, v0, Lgnb;->i:Z

    if-eqz v1, :cond_1

    sget-object p1, Lgnb;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 6
    check-cast p1, Lqsj;

    const/16 v1, 0x17f

    invoke-interface {p1, v4, v3, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "Bitmoji is required to be updated"

    invoke-interface {p1, v1}, Lqsj;->s(Ljava/lang/String;)V

    sget-object p1, Ldrj;->f:Ldrj;

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Lgnb;->h(Ldrj;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {v0, p1}, Lgnb;->a(Lqlg;)V

    return-void
.end method
