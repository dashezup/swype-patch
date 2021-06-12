.class public final synthetic Lggw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

.field private final b:Lkvm;

.field private final c:Lkvm;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;Lkvm;Lkvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggw;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iput-object p2, p0, Lggw;->b:Lkvm;

    iput-object p3, p0, Lggw;->c:Lkvm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lggw;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-object v1, p0, Lggw;->b:Lkvm;

    iget-object v2, p0, Lggw;->c:Lkvm;

    .line 1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->y:Landroid/content/Context;

    .line 2
    invoke-static {v4}, Llfg;->f(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    .line 3
    invoke-static {}, Ldfi;->a()Ldfh;

    move-result-object v5

    sget-object v6, Lraj;->b:Lraj;

    .line 4
    invoke-virtual {v5, v6}, Ldfh;->c(Lraj;)V

    const v6, 0x7f1302fe

    .line 5
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ldfh;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Ldfh;->a()Ldfi;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v4}, Lqlb;->g(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Lkvm;->z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlg;

    invoke-virtual {v2}, Lkvm;->z()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqlg;

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Lqlg;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->g:Llqp;

    .line 10
    sget-object v4, Ldlx;->g:Ldlx;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v0, v4, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Ljava/lang/String;

    .line 13
    invoke-static {}, Ldfi;->a()Ldfh;

    move-result-object v8

    invoke-virtual {v8, v7}, Ldfh;->b(Ljava/lang/String;)V

    sget-object v7, Lraj;->c:Lraj;

    invoke-virtual {v8, v7}, Ldfh;->c(Lraj;)V

    invoke-virtual {v8}, Ldfh;->a()Ldfi;

    move-result-object v7

    .line 14
    invoke-virtual {v0, v7}, Lqlb;->g(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Ldfi;

    iget-object v7, v6, Ldfi;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v7}, Lqlg;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 17
    invoke-virtual {v0, v6}, Lqlb;->g(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v0}, Lqlb;->f()Lqlg;

    move-result-object v1

    .line 19
    :cond_4
    :goto_2
    invoke-virtual {v3, v1}, Lqlb;->i(Ljava/lang/Iterable;)V

    .line 20
    invoke-virtual {v3}, Lqlb;->f()Lqlg;

    move-result-object v0

    return-object v0
.end method
