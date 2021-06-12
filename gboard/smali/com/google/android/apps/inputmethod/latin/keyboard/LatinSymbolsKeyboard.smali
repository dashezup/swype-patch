.class public Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;
.source "PG"

# interfaces
.implements Lekn;
.implements Lksl;


# static fields
.field static final a:Lkti;

.field static final b:Lkti;

.field private static final f:[Ljava/lang/String;


# instance fields
.field c:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

.field d:Lksk;

.field private e:Z

.field private g:Lkrk;

.field private h:Z

.field private i:Lbxz;

.field private j:Leko;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "enable_variants_popup_in_symbols_keyboard"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->a:Lkti;

    const-string v0, "enable_variants_indicator_in_symbols_keyboard"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->b:Lkti;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "\ud83d\ude03"

    aput-object v3, v0, v2

    const-string v2, "\ud83d\ude02"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\ud83d\ude09"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\ud83d\ude1e"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\ud83d\ude2d"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\ud83d\ude20"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\ud83d\ude1d"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->e:Z

    .line 2
    sget-object v0, Lkrk;->a:Lkrk;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->g:Lkrk;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->j:Leko;

    .line 2
    invoke-interface {v0}, Leko;->f()V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->d:Lksk;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lksk;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->d:Lksk;

    .line 4
    :cond_1
    invoke-static {}, Llik;->a()Lljb;

    move-result-object v0

    .line 5
    sget-object v1, Lloz;->c:Lloz;

    sget-object v2, Llpf;->a:Llpf;

    const v3, 0x7f0b1471

    invoke-interface {v0, v1, v2, v3}, Lljb;->c(Lloz;Llpf;I)V

    sget-object v1, Llpf;->a:Llpf;

    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v3, v2, v2}, Lljb;->e(Llpf;IZZ)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->i:Lbxz;

    .line 7
    invoke-virtual {v0}, Lbxz;->b()V

    .line 8
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->d()V

    return-void
.end method

.method protected final dN(Llpf;)Z
    .locals 2

    .line 1
    sget-object v0, Llpf;->a:Llpf;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->z:Llio;

    .line 3
    sget-object v1, Lloz;->a:Lloz;

    invoke-interface {v0, v1, p1}, Llio;->v(Lloz;Llpf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->Z(Llpf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->Z(Llpf;)Z

    move-result p1

    return p1
.end method

.method public final dO(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->dO(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V

    .line 2
    iget-object v0, p2, Llpg;->b:Llpf;

    sget-object v1, Llpf;->a:Llpf;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lmnf;->b:Lmnf;

    invoke-virtual {v0}, Lmnf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b1471

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->c:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->y:Landroid/content/Context;

    .line 5
    sget-object v1, Lloz;->d:Lloz;

    invoke-static {v0, v1}, Lelz;->a(Landroid/content/Context;Lloz;)Lelz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->s:Lelz;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->j:Leko;

    .line 6
    invoke-interface {v0, p1, p2}, Leko;->b(Landroid/view/View;Llpg;)V

    return-void
.end method

.method public final dQ(Llpg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->d:Lksk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lksk;->close()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->d:Lksk;

    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->c:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->j:Leko;

    .line 2
    invoke-interface {v0, p1}, Leko;->d(Llpg;)V

    return-void
.end method

.method public final el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V

    .line 2
    new-instance p5, Lbxz;

    iget-object v4, p4, Llnk;->e:Lmog;

    iget-object v0, p4, Llnk;->s:Llnd;

    const v1, 0x7f0b01ba

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Llnd;->d(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v0, p4, Llnk;->s:Llnd;

    const v1, 0x7f0b01bc

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Llnd;->c(IZ)Z

    move-result v6

    move-object v0, p5

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lbxz;-><init>(Landroid/content/Context;Llnk;Llio;Lmog;Ljava/lang/CharSequence;Z)V

    iput-object p5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->i:Lbxz;

    new-instance p2, Lbxp;

    .line 5
    invoke-direct {p2, p0}, Lbxp;-><init>(Lekn;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->j:Leko;

    .line 6
    invoke-interface {p2, p1, p3, p4}, Leko;->a(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;)V

    return-void
.end method

.method public final ew()Lljb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->z:Llio;

    .line 1
    invoke-interface {v0}, Llio;->D()Lljb;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->i:Lbxz;

    .line 2
    sget-object v1, Llpf;->b:Llpf;

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->M(Llpf;)Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual {v0, p2, v1}, Lbxz;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 4
    sget-object p2, Lkrm;->f:Lkrm;

    iget-object p2, p2, Lkrm;->d:Lkrk;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->g:Lkrk;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->s:Lelz;

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->c:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    if-nez p2, :cond_0

    goto/16 :goto_7

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->h()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p0}, Llin;->em()J

    move-result-wide p1

    const-wide/32 v0, 0xc000

    and-long/2addr p1, v0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->e:Z

    if-eq p1, p2, :cond_3

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->c:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    iget v0, p2, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->a:I

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->j(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->j(I)V

    .line 6
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->e:Z

    :cond_3
    new-instance p1, Lksk;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->c:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    const/4 p2, 0x0

    if-nez v4, :cond_5

    :cond_4
    move-object v5, p2

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    .line 9
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-eqz v1, :cond_6

    .line 11
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    move-object v5, v0

    goto :goto_3

    .line 10
    :cond_6
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :goto_3
    const v7, 0x7f1404c2

    .line 6
    sget-object p2, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->a:Lkti;

    .line 12
    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object p2, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->b:Lkti;

    .line 13
    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v3, p1

    move-object v6, p0

    invoke-direct/range {v3 .. v9}, Lksk;-><init>(Lksn;Landroid/view/View;Lksl;IZZ)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->d:Lksk;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->y:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070190

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->y:Landroid/content/Context;

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07018f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->d:Lksk;

    .line 16
    invoke-virtual {v0, p1, p2}, Lksk;->b(II)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->s:Lelz;

    .line 17
    invoke-virtual {p1}, Lelz;->e()[Lelx;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->c:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    if-nez p2, :cond_7

    goto :goto_6

    .line 35
    :cond_7
    iget p2, p2, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b:I

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->d:Lksk;

    if-eqz v0, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-static {p2}, Lqrk;->c(I)Ljava/util/HashSet;

    move-result-object v3

    const/4 v4, 0x0

    :goto_4
    array-length v5, p1

    if-ge v4, v5, :cond_9

    .line 20
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    if-ge v5, p2, :cond_9

    .line 21
    aget-object v5, p1, v4

    invoke-virtual {v5}, Lelx;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 22
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 23
    invoke-static {}, Lkrx;->a()Lkrx;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->g:Lkrk;

    invoke-virtual {v6, v5, v7}, Lkrx;->f(Ljava/lang/String;Lkrk;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 24
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_5
    sget-object v4, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->f:[Ljava/lang/String;

    .line 26
    array-length v5, v4

    const/4 v5, 0x7

    if-ge p1, v5, :cond_b

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    if-ge v5, p2, :cond_b

    .line 27
    aget-object v4, v4, p1

    .line 28
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 29
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_b
    new-array p1, v2, [Ljava/lang/String;

    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p1}, Lksk;->a([Ljava/lang/String;)V

    .line 33
    :cond_c
    :goto_6
    invoke-static {}, Llik;->a()Lljb;

    move-result-object p1

    .line 34
    sget-object p2, Lloz;->c:Lloz;

    sget-object v0, Llpf;->a:Llpf;

    new-instance v1, Lbyi;

    invoke-direct {v1, p0, p1}, Lbyi;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;Lljb;)V

    const v2, 0x7f0b1471

    invoke-interface {p1, p2, v0, v2, v1}, Lljb;->j(Lloz;Llpf;ILliy;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->v(Lljb;)V

    return-void

    .line 7
    :cond_d
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->j:Leko;

    .line 36
    invoke-interface {p2, p1}, Leko;->e(Landroid/view/inputmethod/EditorInfo;)V

    :cond_e
    :goto_7
    return-void
.end method

.method protected final h()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->c:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lliu;->h(Llin;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->x:Llzd;

    const v1, 0x7f130a8e

    .line 1
    invoke-virtual {v0, v1}, Llzd;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lksx;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->k(Lksx;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->j:Leko;

    .line 2
    invoke-interface {v0, p1}, Leko;->k(Lksx;)Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->i:Lbxz;

    .line 3
    invoke-virtual {v0, p1}, Lbxz;->k(Lksx;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final l(Lkse;)V
    .locals 9

    iget-object v0, p1, Lkse;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->z:Llio;

    if-eqz v0, :cond_4

    .line 1
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v2, -0x272b

    sget-object v3, Llnp;->b:Llnp;

    iget-object v4, p1, Lkse;->b:Ljava/lang/String;

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 3
    invoke-static {v1}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v1

    .line 1
    invoke-interface {v0, v1}, Llio;->a(Lksx;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->z:Llio;

    .line 4
    invoke-interface {v0}, Llio;->w()Llqp;

    move-result-object v0

    sget-object v1, Ldlx;->aS:Ldlx;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lkse;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    sget-object v4, Lrat;->p:Lrat;

    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v5, v4, Lsks;->c:Z

    :cond_0
    iget-object v6, v4, Lsks;->b:Lskx;

    check-cast v6, Lrat;

    const/4 v7, 0x7

    iput v7, v6, Lrat;->b:I

    iget v7, v6, Lrat;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lrat;->a:I

    sget-object v6, Lras;->m:Lras;

    iget-boolean v7, v4, Lsks;->c:Z

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v5, v4, Lsks;->c:Z

    :cond_1
    iget-object v7, v4, Lsks;->b:Lskx;

    check-cast v7, Lrat;

    iget v6, v6, Lras;->p:I

    iput v6, v7, Lrat;->c:I

    iget v6, v7, Lrat;->a:I

    or-int/2addr v2, v6

    iput v2, v7, Lrat;->a:I

    .line 8
    sget-object v2, Lreg;->g:Lreg;

    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_2
    iget-object v6, v2, Lsks;->b:Lskx;

    check-cast v6, Lreg;

    iput v8, v6, Lreg;->b:I

    iget v7, v6, Lreg;->a:I

    or-int/2addr v7, v8

    iput v7, v6, Lreg;->a:I

    iget-boolean p1, p1, Lkse;->g:Z

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lreg;->a:I

    iput-boolean p1, v6, Lreg;->d:Z

    .line 10
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lreg;

    iget-boolean v2, v4, Lsks;->c:Z

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v5, v4, Lsks;->c:Z

    :cond_3
    iget-object v2, v4, Lsks;->b:Lskx;

    check-cast v2, Lrat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lrat;->l:Lreg;

    iget p1, v2, Lrat;->a:I

    or-int/lit16 p1, p1, 0x800

    iput p1, v2, Lrat;->a:I

    .line 11
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object p1

    aput-object p1, v3, v8

    .line 12
    invoke-interface {v0, v1, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->j:Leko;

    .line 2
    invoke-interface {v0, p1}, Leko;->h(Z)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/util/List;Lkyc;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->j:Leko;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Leko;->j(Ljava/util/List;Lkyc;Z)V

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->z:Llio;

    .line 1
    invoke-interface {v0, p1}, Llio;->g(I)V

    return-void
.end method

.method public final t(Lksx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->z:Llio;

    .line 1
    invoke-interface {v0, p1}, Llio;->a(Lksx;)V

    return-void
.end method

.method public final u(Lkyc;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->z:Llio;

    .line 1
    invoke-interface {v0, p1, p2}, Llio;->b(Lkyc;Z)V

    return-void
.end method

.method public final v(Lljb;)V
    .locals 6

    .line 1
    sget-object v1, Llpf;->a:Llpf;

    sget-object v4, Llja;->a:Llja;

    const v2, 0x7f0b1471

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    .line 2
    invoke-interface/range {v0 .. v5}, Lljb;->k(Llpf;IZLlja;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->h:Z

    return-void
.end method
