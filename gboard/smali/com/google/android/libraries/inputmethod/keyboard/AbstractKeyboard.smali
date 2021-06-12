.class public abstract Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llin;


# static fields
.field public static final w:Lqsm;


# instance fields
.field public A:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

.field public B:Llnk;

.field protected C:Lloz;

.field public D:J

.field public E:Z

.field private final en:Ljava/util/List;

.field public x:Llzd;

.field public y:Landroid/content/Context;

.field public z:Llio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/keyboard/AbstractKeyboard"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->w:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->en:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public D(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 0

    return-void
.end method

.method public E([I)V
    .locals 0

    return-void
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public final ar()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->x:Llzd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->y:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->z:Llio;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->A:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->B:Llnk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final as(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->D:J

    return-void
.end method

.method public final at(Lktc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->en:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final au(Lktc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->en:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final av()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->E:Z

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->x:Llzd;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->y:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->z:Llio;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->A:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->B:Llnk;

    return-void
.end method

.method public dM(IIII)V
    .locals 0

    return-void
.end method

.method public el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->y:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->z:Llio;

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->x:Llzd;

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->A:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iput-object p4, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->B:Llnk;

    iput-object p5, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->C:Lloz;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->E:Z

    return-void
.end method

.method public k(Lksx;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->en:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktc;

    .line 2
    invoke-interface {v1, p1}, Lktc;->k(Lksx;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public p(Lkyc;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected y()Lkjs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->z:Llio;

    .line 1
    invoke-interface {v0}, Llio;->C()Lkjs;

    move-result-object v0

    return-object v0
.end method
