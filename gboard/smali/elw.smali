.class public final Lelw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic i:I

.field private static final j:Lqtk;


# instance fields
.field public final a:Llqp;

.field public final b:Lkjs;

.field public final c:Llxz;

.field public d:Lelb;

.field public e:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

.field public f:Llin;

.field public g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public final h:Leau;

.field private final k:I

.field private final l:I

.field private final m:Llio;

.field private final n:Lela;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lelw;->j:Lqtk;

    return-void
.end method

.method public constructor <init>(Lkjs;Llxz;Leau;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lelu;

    .line 1
    invoke-direct {v0, p0}, Lelu;-><init>(Lelw;)V

    iput-object v0, p0, Lelw;->m:Llio;

    new-instance v0, Lelv;

    .line 2
    invoke-direct {v0, p0}, Lelv;-><init>(Lelw;)V

    iput-object v0, p0, Lelw;->n:Lela;

    iput-object p3, p0, Lelw;->h:Leau;

    iput-object p1, p0, Lelw;->b:Lkjs;

    iput-object p2, p0, Lelw;->c:Llxz;

    const p1, 0x7f160529

    iput p1, p0, Lelw;->k:I

    const p1, 0x7f0b085c

    iput p1, p0, Lelw;->l:I

    .line 3
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    iput-object p1, p0, Lelw;->a:Llqp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 11

    iget-object v0, p0, Lelw;->f:Llin;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lelw;->k:I

    .line 1
    invoke-static {}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->b()Lloi;

    move-result-object v2

    :try_start_0
    new-instance v3, Lelt;

    .line 2
    invoke-direct {v3, v2}, Lelt;-><init>(Lloi;)V

    invoke-static {p1, v0, v3}, Lmta;->a(Landroid/content/Context;ILmsz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 10
    sget-object v4, Lelw;->j:Lqtk;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 3
    check-cast v4, Lqtg;

    invoke-interface {v4, v3}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v3

    check-cast v3, Lqtg;

    const/16 v4, 0xe1

    const-string v5, "com/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler"

    const-string v6, "loadKeyboardDef"

    const-string v7, "PopupSoftKeyboardHandler.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqtg;

    .line 4
    invoke-static {p1, v0}, Lmos;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Failed to load %s"

    .line 3
    invoke-interface {v3, v4, v0}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :goto_0
    invoke-virtual {v2}, Lloi;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    move-result-object v0

    iput-object v0, p0, Lelw;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iget v2, p0, Lelw;->l:I

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->c(Llpf;I)Llpg;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    iget-object v3, p0, Lelw;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->d:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lmpi;->c(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llin;

    iput-object v3, p0, Lelw;->f:Llin;

    iget-object v5, p0, Lelw;->m:Llio;

    iget-object v6, p0, Lelw;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    const/4 v7, 0x0

    const-string v2, "popup"

    .line 8
    invoke-static {v2}, Lloz;->a(Ljava/lang/String;)Lloz;

    move-result-object v8

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, Llin;->el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V

    new-instance v2, Lelb;

    iget-object v9, p0, Lelw;->n:Lela;

    .line 9
    new-instance v10, Lell;

    iget-object v5, p0, Lelw;->m:Llio;

    iget-object v6, p0, Lelw;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iget-object v8, p0, Lelw;->f:Llin;

    move-object v3, v10

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, Lell;-><init>(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llpg;Llin;)V

    invoke-direct {v2, p1, v9, v0, v10}, Lelb;-><init>(Landroid/content/Context;Lela;Llpg;Lell;)V

    iput-object v2, p0, Lelw;->d:Lelb;

    :cond_0
    iget-object p1, p0, Lelw;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-nez p1, :cond_1

    iget-object p1, p0, Lelw;->d:Lelb;

    .line 10
    invoke-virtual {p1, v1}, Lelb;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iput-object p1, p0, Lelw;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    :cond_1
    iget-object p1, p0, Lelw;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    return-object p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lelw;->c:Llxz;

    iget-object v1, p0, Lelw;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 1
    invoke-interface {v0, v1}, Llxz;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelw;->c:Llxz;

    iget-object v1, p0, Lelw;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-interface {v0, v1, v2, v3}, Llxz;->e(Landroid/view/View;Landroid/animation/Animator;Z)V

    :cond_0
    return-void
.end method
