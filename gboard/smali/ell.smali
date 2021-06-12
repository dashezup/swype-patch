.class public final Lell;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lmqa;


# static fields
.field private static final o:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llio;

.field public final c:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

.field public final d:Llpg;

.field public final e:Llin;

.field public f:Landroid/view/inputmethod/EditorInfo;

.field public final g:[Lekp;

.field public final h:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

.field public final i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public j:Lekp;

.field public k:Z

.field public l:Z

.field public m:Landroid/view/MotionEvent;

.field public n:J

.field private final p:[Z

.field private q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    const-class v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v1, v0, v4

    sput-object v0, Lell;->o:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llpg;Llin;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lell;->r:I

    iput-object p1, p0, Lell;->a:Landroid/content/Context;

    iput-object p2, p0, Lell;->b:Llio;

    iput-object p3, p0, Lell;->c:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iput-object p4, p0, Lell;->d:Llpg;

    iput-object p5, p0, Lell;->e:Llin;

    .line 1
    iget-object p1, p4, Llpg;->i:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    if-eqz p1, :cond_0

    array-length p2, p1

    if-gtz p2, :cond_1

    :cond_0
    sget-object p1, Lell;->o:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    :cond_1
    iput-object p1, p0, Lell;->h:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    new-instance p2, Lelj;

    .line 2
    invoke-direct {p2, p0}, Lelj;-><init>(Lell;)V

    iput-object p2, p0, Lell;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 3
    array-length p1, p1

    new-array p2, p1, [Lekp;

    iput-object p2, p0, Lell;->g:[Lekp;

    new-array p1, p1, [Z

    iput-object p1, p0, Lell;->p:[Z

    return-void
.end method

.method private final n(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lell;->j:Lekp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lell;->k:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lell;->r:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lell;->g:[Lekp;

    .line 1
    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lell;->m(I)Lekp;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lell;->r:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lell;->g:[Lekp;

    .line 1
    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lell;->m(I)Lekp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lekp;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(ZIIII)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lell;->g:[Lekp;

    .line 1
    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lell;->m(I)Lekp;

    move-result-object v2

    if-eqz v2, :cond_0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 3
    invoke-interface/range {v2 .. v7}, Lekp;->d(ZIIII)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lell;->i()V

    .line 2
    invoke-virtual {p0}, Lell;->k()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lell;->g:[Lekp;

    .line 3
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    aget-object v1, v1, v0

    invoke-static {v1}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    iget-object v1, p0, Lell;->g:[Lekp;

    const/4 v2, 0x0

    .line 5
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean v0, p0, Lell;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 2
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lell;->n:J

    goto :goto_1

    .line 1
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lell;->k:Z

    :cond_4
    :goto_1
    iget-boolean v0, p0, Lell;->k:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lell;->j:Lekp;

    if-eqz v0, :cond_6

    .line 6
    invoke-interface {v0, p1}, Lekp;->e(Landroid/view/MotionEvent;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 7
    :goto_2
    iget-object v1, p0, Lell;->g:[Lekp;

    .line 3
    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 4
    invoke-virtual {p0, v0}, Lell;->m(I)Lekp;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 5
    invoke-interface {v1, p1}, Lekp;->e(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Lell;->j:Lekp;

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lell;->l:Z

    if-eqz v1, :cond_8

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7
    :cond_8
    :goto_3
    invoke-direct {p0, p1}, Lell;->n(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lell;->j:Lekp;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lekp;->l(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lell;->n(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lell;->m:Landroid/view/MotionEvent;

    :cond_0
    return-void
.end method

.method public final g()Lkjs;
    .locals 1

    iget-object v0, p0, Lell;->b:Llio;

    .line 1
    invoke-interface {v0}, Llio;->C()Lkjs;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkjs;->a:Lkjs;

    return-object v0
.end method

.method public final h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lell;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lell;->i()V

    :cond_0
    iput-object p1, p0, Lell;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lell;->g:[Lekp;

    .line 2
    array-length v0, v0

    if-ge p1, v0, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lell;->m(I)Lekp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lell;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    invoke-interface {v0, v1}, Lekp;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lell;->g:[Lekp;

    .line 1
    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lell;->m(I)Lekp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Lekp;->h()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lell;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lell;->j:Lekp;

    iput v0, p0, Lell;->r:I

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lell;->m:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lell;->m:Landroid/view/MotionEvent;

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    iget-boolean v0, p0, Lell;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lell;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lell;->l:Z

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lell;->g:[Lekp;

    .line 2
    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lell;->m(I)Lekp;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Lekp;->j()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lell;->j()V

    .line 6
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lell;->h:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 7
    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 8
    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lell;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 9
    invoke-virtual {v1, v3, v2}, Llzd;->al(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final l(Llzd;IZ)V
    .locals 6

    iget-object v0, p0, Lell;->h:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 1
    aget-object v0, v0, p2

    .line 2
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;->b:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Llzd;->J(Ljava/lang/String;)Z

    move-result p1

    .line 4
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;->c:Z

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lell;->p:[Z

    .line 5
    aget-boolean v0, v0, p2

    if-eq v0, p1, :cond_6

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p0}, Lell;->i()V

    :cond_2
    iget-object p3, p0, Lell;->p:[Z

    .line 7
    aput-boolean p1, p3, p2

    if-nez p1, :cond_3

    iget-object p1, p0, Lell;->g:[Lekp;

    .line 18
    aget-object p1, p1, p2

    if-eqz p1, :cond_6

    .line 19
    invoke-static {p1}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    iget-object p1, p0, Lell;->g:[Lekp;

    const/4 p3, 0x0

    .line 20
    aput-object p3, p1, p2

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0, p2}, Lell;->m(I)Lekp;

    move-result-object v0

    iget-object p1, p0, Lell;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 9
    invoke-interface {v0, p1}, Lekp;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    iget-boolean p1, p0, Lell;->l:Z

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {v0}, Lekp;->i()V

    :cond_4
    iget p1, p0, Lell;->r:I

    if-ne p1, v2, :cond_5

    .line 11
    invoke-interface {v0}, Lekp;->b()V

    const/4 v1, 0x1

    iget-object p1, p0, Lell;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLeft()I

    move-result v2

    iget-object p1, p0, Lell;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getTop()I

    move-result v3

    iget-object p1, p0, Lell;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getRight()I

    move-result v4

    iget-object p1, p0, Lell;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getBottom()I

    move-result v5

    .line 16
    invoke-interface/range {v0 .. v5}, Lekp;->d(ZIIII)V

    return-void

    :cond_5
    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    .line 17
    invoke-interface {v0}, Lekp;->c()V

    :cond_6
    return-void
.end method

.method public final m(I)Lekp;
    .locals 3

    iget-object v0, p0, Lell;->p:[Z

    .line 1
    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lell;->g:[Lekp;

    .line 2
    aget-object v0, v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lell;->h:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 3
    aget-object v0, v0, p1

    iget-object v1, p0, Lell;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lmpi;->c(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekp;

    iget-object v1, p0, Lell;->a:Landroid/content/Context;

    new-instance v2, Lelk;

    .line 5
    invoke-direct {v2, p0, v0}, Lelk;-><init>(Lell;Lekp;)V

    invoke-interface {v0, v1, v2}, Lekp;->o(Landroid/content/Context;Lelk;)V

    iget-object v1, p0, Lell;->g:[Lekp;

    .line 6
    aput-object v0, v1, p1

    :cond_1
    return-object v0
.end method
