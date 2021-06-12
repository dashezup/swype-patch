.class public final Lauq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksz;


# instance fields
.field private final a:Lcom/android/inputmethod/latin/LatinIME;


# direct methods
.method public constructor <init>(Lcom/android/inputmethod/latin/LatinIME;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauq;->a:Lcom/android/inputmethod/latin/LatinIME;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v0

    const v1, 0x7f1309cb

    .line 2
    invoke-virtual {v0, v1}, Llzd;->K(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lauq;->a:Lcom/android/inputmethod/latin/LatinIME;

    iget-object v0, v0, Lees;->X:Lkud;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lkud;->f:Lqln;

    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 3
    invoke-virtual {v1, v2}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkuk;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkuk;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lkud;->h:Lkuk;

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lkuk;->G()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkud;->h:Lkuk;

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lauq;->a:Lcom/android/inputmethod/latin/LatinIME;

    .line 4
    sget-object v1, Lloz;->d:Lloz;

    new-instance v2, Leeq;

    .line 5
    invoke-direct {v2, v0, v1}, Leeq;-><init>(Lees;Lloz;)V

    .line 6
    invoke-interface {v2}, Lksz;->a()Z

    move-result v0

    return v0
.end method
