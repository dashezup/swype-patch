.class public final Lffr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/PointF;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lffq;

.field public final f:Llqp;

.field public final g:Landroid/util/SparseArray;

.field public h:Lfew;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lffr;->a:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lffr;->g:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lffr;->e:Lffq;

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    iput-object v0, p0, Lffr;->f:Llqp;

    return-void
.end method

.method public static final b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Llnp;

    .line 2
    sget-object v2, Llnp;->a:Llnp;

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p0}, Lffq;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, -0x273b

    if-eq v1, v0, :cond_4

    const/16 v0, 0x36

    if-gt v1, v0, :cond_2

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_4

    :cond_2
    const/16 v0, 0x10

    if-gt v1, v0, :cond_3

    const/4 v0, 0x7

    if-ge v1, v0, :cond_4

    :cond_3
    :goto_0
    const/4 p0, 0x3

    return p0

    .line 4
    :cond_4
    :goto_1
    invoke-static {p0}, Lffq;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lffr;->e:Lffq;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lfee;->bW:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lffr;->b:Z

    sget-object v0, Lfee;->bU:Lkti;

    .line 2
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lffr;->c:Z

    sget-object v0, Lfee;->bV:Lkti;

    .line 3
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lffr;->d:Z

    new-instance v0, Lffq;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->k()Lmqb;

    move-result-object p1

    invoke-direct {v0, p1}, Lffq;-><init>(Lmqb;)V

    iput-object v0, p0, Lffr;->e:Lffq;

    return-void
.end method
