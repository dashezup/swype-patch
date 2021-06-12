.class public final Lfus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiOrGifExtension;


# static fields
.field static final a:Ljava/lang/Class;

.field static final b:Ljava/lang/Class;

.field static final c:Ljava/lang/Class;

.field static final d:Ljava/lang/Class;

.field static final e:Ljava/lang/Class;

.field static final f:Ljava/lang/Class;

.field static final g:Ljava/lang/Class;

.field public static final synthetic i:I

.field private static final j:Lqsm;

.field private static final k:Lqln;

.field private static final l:Lqln;

.field private static final m:Lqmm;


# instance fields
.field public final h:Landroid/content/Context;

.field private final n:Llzd;

.field private o:Lkum;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "com/google/android/apps/inputmethod/libs/search/ArtExtension"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfus;->j:Lqsm;

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    sput-object v0, Lfus;->a:Ljava/lang/Class;

    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    sput-object v1, Lfus;->b:Ljava/lang/Class;

    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IBitmojiExtension;

    sput-object v2, Lfus;->c:Ljava/lang/Class;

    const-class v3, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    sput-object v3, Lfus;->d:Ljava/lang/Class;

    const-class v4, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmoticonExtension;

    sput-object v4, Lfus;->e:Ljava/lang/Class;

    const-class v5, Lcom/google/android/apps/inputmethod/libs/expression/extension/RichSymbolExtension;

    sput-object v5, Lfus;->f:Ljava/lang/Class;

    const-class v6, Lcom/google/android/apps/inputmethod/libs/expression/extension/IUniversalMediaExtension;

    sput-object v6, Lfus;->g:Ljava/lang/Class;

    const/16 v7, 0x8

    .line 1
    invoke-static {v7}, Lqln;->m(I)Lqlj;

    move-result-object v8

    sget-object v9, Lful;->a:Lqfl;

    .line 2
    invoke-virtual {v8, v0, v9}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lfum;->a:Lqfl;

    .line 3
    invoke-virtual {v8, v2, v9}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lfun;->a:Lqfl;

    .line 4
    invoke-virtual {v8, v1, v9}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lfuo;->a:Lqfl;

    .line 5
    invoke-virtual {v8, v3, v9}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lfup;->a:Lqfl;

    .line 6
    invoke-virtual {v8, v4, v9}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lfuq;->a:Lqfl;

    .line 7
    invoke-virtual {v8, v5, v9}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lfur;->a:Lqfl;

    .line 8
    invoke-virtual {v8, v6, v9}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v8}, Lqlj;->i()Lqln;

    move-result-object v8

    sput-object v8, Lfus;->k:Lqln;

    .line 10
    invoke-static {v7}, Lqln;->m(I)Lqlj;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v4}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v5}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v6}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v7}, Lqlj;->i()Lqln;

    move-result-object v1

    sput-object v1, Lfus;->l:Lqln;

    .line 19
    invoke-static {v0, v4, v5}, Lqmm;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqmm;

    move-result-object v0

    sput-object v0, Lfus;->m:Lqmm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfus;->h:Landroid/content/Context;

    iput-object p2, p0, Lfus;->n:Llzd;

    return-void
.end method

.method static final n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    sget-object v0, Lfus;->l:Lqln;

    .line 1
    invoke-virtual {v0, p0}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method final c()Lltr;
    .locals 1

    iget-object v0, p0, Lfus;->h:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lltr;->a(Landroid/content/Context;)Lltr;

    move-result-object v0

    return-object v0
.end method

.method final d()Z
    .locals 2

    .line 1
    sget-object v0, Ldoz;->a:Ldoz;

    iget-object v1, p0, Lfus;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldoz;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfus;->k()Lkum;

    move-result-object v0

    invoke-interface {v0}, Lkum;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "\n"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 1
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Lfus;->e(Z)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  getExtensionInterface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lfus;->n:Llzd;

    const v0, 0x7f130a68

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, v1}, Lahf;->t(II)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  pref_key_num_art_extension_activations = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method final e(Z)Ljava/lang/Class;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lfus;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ldoz;->a:Ldoz;

    .line 3
    sget-object v0, Ldpb;->I:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfus;->g:Ljava/lang/Class;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lfus;->h:Landroid/content/Context;

    const v2, 0x7f130066

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0, v1}, Lfus;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v2, p0, Lfus;->n:Llzd;

    const-string v3, "PREF_LAST_ACTIVE_TAB"

    .line 6
    invoke-virtual {v2, v3}, Llzd;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2, v0}, Lfus;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, Lfus;->k:Lqln;

    .line 8
    invoke-virtual {v1, v2}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfl;

    :cond_2
    const-string v3, "ArtExtension.java"

    const-string v4, "getExtensionInterface"

    const-string v5, "com/google/android/apps/inputmethod/libs/search/ArtExtension"

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v1, p0}, Lqfl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p1, :cond_3

    sget-object p1, Lfus;->m:Lqmm;

    .line 10
    invoke-virtual {p1, v2}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move-object v0, v2

    goto :goto_1

    .line 12
    :cond_4
    sget-object p1, Lfus;->j:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 11
    check-cast p1, Lqsj;

    const/16 v1, 0xe8

    invoke-interface {p1, v5, v4, v1, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "Overrode art extension %s"

    invoke-interface {p1, v1, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    if-nez v0, :cond_5

    .line 10
    sget-object v0, Lfus;->a:Ljava/lang/Class;

    :cond_5
    sget-object p1, Lfus;->j:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 12
    check-cast p1, Lqsj;

    const/16 v1, 0xee

    invoke-interface {p1, v5, v4, v1, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "Opening art extension %s"

    invoke-interface {p1, v1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Llfj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lktz;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lfus;->e(Z)Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lfus;->c()Lltr;

    move-result-object p2

    const-class p3, Llsk;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Lltr;->e(Ljava/lang/Class;)Llsv;

    move-result-object p2

    iget-object p3, p0, Lfus;->h:Landroid/content/Context;

    const p4, 0x7f130067

    .line 3
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_1

    iget-object p2, p2, Llsv;->e:Llnd;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const p4, 0x7f0b0197

    .line 5
    invoke-virtual {p2, p4, p3}, Llnd;->d(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p2, Lfus;->j:Lqsm;

    .line 4
    sget-object p4, Lkuz;->a:Lkuz;

    invoke-virtual {p2, p4}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p2

    const/16 p4, 0x8f

    const-string p5, "com/google/android/apps/inputmethod/libs/search/ArtExtension"

    const-string v0, "switchKeyboard"

    const-string v1, "ArtExtension.java"

    invoke-interface {p2, p5, v0, p4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string p4, "can\'t get the default keyboard from the extension %s to open"

    invoke-interface {p2, p4, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    sget-object p2, Lfus;->e:Ljava/lang/Class;

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x0

    if-nez p2, :cond_3

    sget-object p2, Lfus;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lfus;->d:Ljava/lang/Class;

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lfus;->g:Ljava/lang/Class;

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lfus;->b:Ljava/lang/Class;

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lfus;->c:Ljava/lang/Class;

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lfus;->f:Ljava/lang/Class;

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {p0}, Lfus;->k()Lkum;

    move-result-object p2

    new-instance p3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 p5, -0x274a

    invoke-direct {p3, p5, p4, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 19
    invoke-static {p3}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Lkum;->a(Lksx;)V

    goto :goto_3

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lfus;->k()Lkum;

    move-result-object p1

    new-instance p2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance p5, Llqc;

    sget-object v0, Lktz;->b:Lktz;

    .line 15
    invoke-static {v0}, Leah;->q(Lktz;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p5, p3, v0}, Llqc;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 p3, -0x2778

    invoke-direct {p2, p3, p4, p5}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 16
    invoke-static {p2}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Lkum;->a(Lksx;)V

    :goto_3
    iget-object p1, p0, Lfus;->o:Lkum;

    if-eqz p1, :cond_4

    .line 21
    invoke-interface {p1}, Lkum;->V()V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final fA()V
    .locals 0

    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    return-void
.end method

.method public final j(Lloz;)V
    .locals 0

    return-void
.end method

.method public final k()Lkum;
    .locals 2

    iget-object v0, p0, Lfus;->o:Lkum;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Delegate is not set"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lkum;)V
    .locals 0

    iput-object p1, p0, Lfus;->o:Lkum;

    return-void
.end method
