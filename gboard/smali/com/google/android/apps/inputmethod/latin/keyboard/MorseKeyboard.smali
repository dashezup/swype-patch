.class public Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;
.super Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;
.source "PG"

# interfaces
.implements Lbym;


# static fields
.field private static final u:Lqsm;


# instance fields
.field private F:Z

.field private G:Z

.field private H:I

.field private I:Z

.field private J:I

.field private K:Z

.field private L:I

.field private M:Z

.field private N:I

.field private O:Lbyj;

.field private final P:Lbyt;

.field private final Q:Lbyt;

.field private R:Landroid/media/ToneGenerator;

.field private S:Llkl;

.field private T:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private U:Lbys;

.field public final a:Landroid/os/Handler;

.field public b:I

.field public n:I

.field private v:Lbyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->u:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->a:Landroid/os/Handler;

    new-instance v0, Lbyt;

    .line 3
    invoke-direct {v0, p0}, Lbyt;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->P:Lbyt;

    new-instance v0, Lbyt;

    .line 4
    invoke-direct {v0, p0}, Lbyt;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->Q:Lbyt;

    return-void
.end method

.method private final K(Lksx;Lbyt;I)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lksx;->a:Llmr;

    sget-object v1, Llmr;->a:Llmr;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    .line 2
    iget v0, p1, Lksx;->h:I

    if-eqz v0, :cond_0

    iget-object v0, p1, Lksx;->i:Ljava/lang/Object;

    if-ne v0, p0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->R:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_1

    const/16 v1, 0x96

    .line 3
    invoke-virtual {v0, p3, v1}, Landroid/media/ToneGenerator;->startTone(II)Z

    :cond_1
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->S:Llkl;

    if-eqz p3, :cond_2

    .line 4
    sget-object v0, Llpf;->b:Llpf;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->M(Llpf;)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p3, v0, v3}, Llkl;->d(Landroid/view/View;I)V

    .line 6
    :cond_2
    iget p3, p1, Lksx;->h:I

    if-lez p3, :cond_4

    .line 7
    iget-object p1, p1, Lksx;->i:Ljava/lang/Object;

    if-eq p1, p0, :cond_3

    return v2

    :cond_3
    return v3

    :cond_4
    iget-boolean p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->F:Z

    if-eqz p3, :cond_5

    .line 8
    invoke-static {p1}, Lksx;->f(Lksx;)Lksx;

    move-result-object p1

    iput-object p1, p2, Lbyt;->a:Lksx;

    iget-boolean p1, p2, Lbyt;->b:Z

    if-nez p1, :cond_5

    iget-object p1, p2, Lbyt;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    iget-object p3, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->a:Landroid/os/Handler;

    iget p1, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->b:I

    int-to-long v0, p1

    .line 9
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v2, p2, Lbyt;->b:Z

    :cond_5
    return v3

    .line 10
    :cond_6
    iget-object p1, p1, Lksx;->a:Llmr;

    sget-object p3, Llmr;->i:Llmr;

    if-ne p1, p3, :cond_8

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->F:Z

    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p2}, Lbyt;->a()V

    :cond_7
    return v2

    :cond_8
    return v3
.end method


# virtual methods
.method protected final C()Leko;
    .locals 2

    new-instance v0, Lbyk;

    .line 1
    invoke-direct {v0, p0}, Lbyk;-><init>(Lekn;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->O:Lbyj;

    iput-object v0, v1, Lbyj;->b:Lbyk;

    return-object v0
.end method

.method protected final G()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->r:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Lmnp;->j(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 2
    invoke-static {v0}, Lmnp;->b(Landroid/view/inputmethod/EditorInfo;)I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 4
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->N:I

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 5
    iget v1, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v1, v2

    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 6
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->G()J

    move-result-wide v0

    const-wide v2, -0x1040000010001L

    :goto_0
    and-long/2addr v0, v2

    return-wide v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->G()J

    move-result-wide v0

    const-wide v2, -0x1040000000001L

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->U:Lbys;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lbys;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->P:Lbyt;

    .line 1
    invoke-virtual {v0}, Lbyt;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->Q:Lbyt;

    .line 2
    invoke-virtual {v0}, Lbyt;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->R:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->R:Landroid/media/ToneGenerator;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->v:Lbyn;

    iget-object v1, v0, Lbyn;->j:Landroid/os/Handler;

    iget-object v2, v0, Lbyn;->k:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Lbyn;->d()V

    iget-wide v1, v0, Lbyn;->c:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    iget-object v1, v0, Lbyn;->n:Lbym;

    .line 6
    sget-wide v6, Lloy;->n:J

    invoke-interface {v1, v6, v7, v3}, Lbym;->dL(JZ)V

    iget-object v1, v0, Lbyn;->n:Lbym;

    iget-wide v6, v0, Lbyn;->c:J

    const/4 v2, 0x1

    .line 7
    invoke-interface {v1, v6, v7, v2}, Lbym;->dL(JZ)V

    iput-wide v4, v0, Lbyn;->c:J

    :cond_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->N:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->r:Landroid/view/inputmethod/EditorInfo;

    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iput v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->N:I

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->U:Lbys;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lbys;->b()V

    .line 9
    :cond_3
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->d()V

    return-void
.end method

.method public final el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V
    .locals 3

    .line 1
    invoke-static {p1}, Llkl;->a(Landroid/content/Context;)Llkl;

    move-result-object v0

    new-instance v1, Lbyn;

    invoke-direct {v1, p0}, Lbyn;-><init>(Lbym;)V

    .line 2
    new-instance v2, Lbyj;

    invoke-direct {v2}, Lbyj;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->O:Lbyj;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->v:Lbyn;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->S:Llkl;

    .line 3
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->x:Llzd;

    const p2, 0x7f130a59

    .line 4
    invoke-virtual {p1, p2}, Llzd;->K(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->M:Z

    return-void
.end method

.method protected final eo(JJ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->eo(JJ)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->v:Lbyn;

    iget-wide v0, p1, Lbyn;->b:J

    cmp-long p2, v0, p3

    if-eqz p2, :cond_0

    iput-wide p3, p1, Lbyn;->b:J

    .line 2
    invoke-virtual {p1}, Lbyn;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lbyn;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lbyn;->c()V

    :cond_0
    return-void
.end method

.method protected final ep(Llpf;)I
    .locals 2

    .line 1
    sget-object v0, Llpf;->b:Llpf;

    const v1, 0x7f0b012d

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->M:Z

    if-eqz p1, :cond_0

    const p1, 0x7f0b07b8

    return p1

    :cond_0
    return v1
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->x:Llzd;

    if-eqz p1, :cond_1

    const v0, 0x7f130a58

    .line 2
    invoke-virtual {p1, v0}, Llzd;->K(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->F:Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->x:Llzd;

    const v0, 0x7f130a5c

    const/16 v1, 0x1f4

    .line 3
    invoke-virtual {p1, v0, v1}, Llzd;->U(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->b:I

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->x:Llzd;

    const v0, 0x7f130a5b

    const/16 v1, 0xc8

    .line 4
    invoke-virtual {p1, v0, v1}, Llzd;->U(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->n:I

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->x:Llzd;

    const v0, 0x7f1309eb

    .line 5
    invoke-virtual {p1, v0}, Llzd;->K(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->G:Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->x:Llzd;

    const v0, 0x7f130a8f

    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    invoke-virtual {p1, v0, v1}, Lahf;->v(IF)F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->H:I

    if-gez p1, :cond_0

    const/16 p1, 0x32

    iput p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->H:I

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->x:Llzd;

    const v0, 0x7f130a57

    .line 7
    invoke-virtual {p1, v0}, Llzd;->K(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->I:Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->x:Llzd;

    const v0, 0x7f130a4d

    .line 8
    invoke-virtual {p1, v0}, Llzd;->T(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->J:I

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->x:Llzd;

    const v0, 0x7f130a5a

    .line 9
    invoke-virtual {p1, v0}, Llzd;->K(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->K:Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->x:Llzd;

    const v0, 0x7f130a4e

    .line 10
    invoke-virtual {p1, v0}, Llzd;->T(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->L:I

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->x:Llzd;

    const v0, 0x7f130a59

    .line 11
    invoke-virtual {p1, v0}, Llzd;->K(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->M:Z

    :cond_1
    new-instance p1, Landroid/media/ToneGenerator;

    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->H:I

    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v1, v0}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->R:Landroid/media/ToneGenerator;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->v:Lbyn;

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->I:Z

    iget v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->J:I

    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->K:Z

    iget v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->L:I

    iput-boolean v0, p1, Lbyn;->f:Z

    iput v2, p1, Lbyn;->h:I

    iput-boolean v3, p1, Lbyn;->g:Z

    iput v4, p1, Lbyn;->i:I

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->y:Landroid/content/Context;

    const v0, 0x7f130a54

    .line 13
    invoke-static {p1, v0}, Lfbx;->a(Landroid/content/Context;I)Lqmm;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->y:Landroid/content/Context;

    const v2, 0x7f130a51

    .line 14
    invoke-static {v0, v2}, Lfbx;->a(Landroid/content/Context;I)Lqmm;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->v:Lbyn;

    iput-object p1, v2, Lbyn;->l:Lqmm;

    iput-object v0, v2, Lbyn;->m:Lqmm;

    .line 15
    sget-object p1, Llpf;->b:Llpf;

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->M:Z

    if-eq v1, v0, :cond_2

    const v0, 0x7f0b012d

    goto :goto_0

    :cond_2
    const v0, 0x7f0b07b8

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->Y(Llpf;I)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->v(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->U:Lbys;

    if-nez p1, :cond_3

    new-instance p1, Lbys;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->y:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->z:Llio;

    .line 17
    invoke-direct {p1, p2, p0, v0}, Lbys;-><init>(Landroid/content/Context;Llin;Llio;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->U:Lbys;

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->v:Lbyn;

    iput-boolean v1, p1, Lbyn;->o:Z

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->U:Lbys;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lbys;->b()V

    :cond_0
    return-void
.end method

.method public final i(ILlnp;Ljava/lang/Object;Llmr;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p1

    if-eqz p4, :cond_0

    iput-object p4, p1, Lksx;->a:Llmr;

    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->z:Llio;

    .line 3
    invoke-interface {p2, p1}, Llio;->a(Lksx;)V

    return-void
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->k(Lksx;)Z

    return-void
.end method

.method public final k(Lksx;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    const/16 v1, -0x2775

    const/16 v2, -0x277d

    const/16 v3, -0x277e

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->v:Lbyn;

    .line 2
    invoke-virtual {v0, p1}, Lbyn;->a(Lksx;)I

    move-result v0

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    const/16 v6, -0x277b

    if-eq v0, v6, :cond_5

    const/16 v6, -0x277a

    if-eq v0, v6, :cond_4

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->T:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez p1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Llmr;->a:Llmr;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h(Llmr;)Llmx;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_3

    .line 2
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->u:Lqsm;

    .line 4
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0x163

    const-string v1, "com/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard"

    const-string v2, "triggerImeActionKey"

    const-string v3, "MorseKeyboard.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Enter key is not defined correctly."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->z:Llio;

    .line 5
    invoke-static {}, Lksx;->d()Lksx;

    move-result-object v0

    sget-object v1, Llmr;->a:Llmr;

    iput-object v1, v0, Lksx;->a:Llmr;

    .line 6
    invoke-virtual {v5}, Llmx;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lksx;->j(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->T:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    iput-object v1, v0, Lksx;->c:Llpw;

    .line 7
    invoke-virtual {v0}, Lksx;->k()V

    iput-object p0, v0, Lksx;->i:Ljava/lang/Object;

    .line 8
    invoke-interface {p1, v0}, Llio;->a(Lksx;)V

    goto/16 :goto_a

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->U:Lbys;

    if-eqz p1, :cond_18

    .line 9
    invoke-virtual {p1}, Lbys;->a()V

    goto/16 :goto_a

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->U:Lbys;

    if-eqz p1, :cond_18

    .line 10
    invoke-virtual {p1}, Lbys;->b()V

    goto/16 :goto_a

    .line 3
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->P:Lbyt;

    const/16 v6, 0xe

    .line 11
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->K(Lksx;Lbyt;I)Z

    move-result v0

    goto :goto_1

    .line 10
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->Q:Lbyt;

    const/16 v6, 0xc

    .line 12
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->K(Lksx;Lbyt;I)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_18

    .line 1
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->O:Lbyj;

    .line 13
    invoke-virtual {v0, p1}, Lbyj;->k(Lksx;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->v:Lbyn;

    .line 14
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_8

    goto/16 :goto_9

    .line 15
    :cond_8
    iget-object v6, p1, Lksx;->a:Llmr;

    sget-object v8, Llmr;->a:Llmr;

    if-ne v6, v8, :cond_16

    iget-object v6, v0, Lbyn;->j:Landroid/os/Handler;

    iget-object v8, v0, Lbyn;->k:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {v6, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {v0, p1}, Lbyn;->a(Lksx;)I

    move-result v6

    if-eq v6, v3, :cond_12

    if-eq v6, v2, :cond_12

    const/16 v2, 0x3e

    const/4 v3, -0x1

    const/16 v8, 0x43

    const/16 v9, 0x42

    if-eq v6, v2, :cond_b

    if-eq v6, v9, :cond_b

    if-eq v6, v8, :cond_9

    if-lez v6, :cond_16

    iget-object v0, v0, Lbyn;->n:Lbym;

    .line 49
    invoke-interface {v0}, Lbym;->g()V

    goto/16 :goto_9

    .line 37
    :cond_9
    iget-object v1, v0, Lbyn;->n:Lbym;

    .line 39
    invoke-interface {v1}, Lbym;->g()V

    iget-object v1, v0, Lbyn;->d:Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_c

    iget-object v1, v0, Lbyn;->d:Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    invoke-virtual {v0}, Lbyn;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbyn;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lbyn;->f()V

    invoke-virtual {v0}, Lbyn;->c()V

    iget-object v1, v0, Lbyn;->d:Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_a

    iget-boolean v1, v0, Lbyn;->f:Z

    if-eqz v1, :cond_a

    iget v1, v0, Lbyn;->h:I

    .line 17
    invoke-virtual {v0, v1}, Lbyn;->e(I)V

    :cond_a
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 49
    :cond_b
    iget-object v2, v0, Lbyn;->d:Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_d

    iget-object v0, v0, Lbyn;->n:Lbym;

    .line 19
    invoke-interface {v0}, Lbym;->g()V

    :cond_c
    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_d
    const-string v2, "[enter]"

    if-ne v6, v9, :cond_e

    iget-object v6, v0, Lbyn;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_4

    :cond_e
    iget-object v6, v0, Lbyn;->e:Ljava/lang/String;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    sparse-switch v9, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v2, "[candidate 3]"

    .line 37
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v3, 0x6

    goto :goto_5

    :sswitch_1
    const-string v2, "[candidate 2]"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v3, 0x5

    goto :goto_5

    :sswitch_2
    const-string v2, "[candidate 1]"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v3, 0x4

    goto :goto_5

    :sswitch_3
    const-string v2, "[backspace]"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v3, 0x3

    goto :goto_5

    :sswitch_4
    const-string v2, "[hint]"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v3, 0x7

    goto :goto_5

    :sswitch_5
    const-string v2, "[space]"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v3, 0x0

    goto :goto_5

    :sswitch_6
    const-string v2, "[shift]"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v3, 0x2

    goto :goto_5

    :sswitch_7
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v3, 0x1

    :cond_f
    :goto_5
    const/16 v2, -0x2719

    const/16 v6, -0x2773

    packed-switch v3, :pswitch_data_0

    .line 20
    iget-object v1, v0, Lbyn;->n:Lbym;

    .line 38
    sget-object v3, Llnp;->a:Llnp;

    iget-object v6, v0, Lbyn;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v6, v5}, Lbym;->i(ILlnp;Ljava/lang/Object;Llmr;)V

    iget-boolean v1, v0, Lbyn;->g:Z

    if-eqz v1, :cond_11

    iget v1, v0, Lbyn;->i:I

    .line 17
    invoke-virtual {v0, v1}, Lbyn;->e(I)V

    goto/16 :goto_6

    :pswitch_0
    iget-object v1, v0, Lbyn;->n:Lbym;

    .line 27
    invoke-interface {v1}, Lbym;->b()V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, v0, Lbyn;->n:Lbym;

    .line 28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
    invoke-interface {v1, v6, v2}, Lbym;->j(ILjava/lang/Object;)V

    goto :goto_6

    :pswitch_2
    iget-object v1, v0, Lbyn;->n:Lbym;

    .line 30
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 31
    invoke-interface {v1, v6, v2}, Lbym;->j(ILjava/lang/Object;)V

    goto :goto_6

    :pswitch_3
    iget-object v1, v0, Lbyn;->n:Lbym;

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 33
    invoke-interface {v1, v6, v2}, Lbym;->j(ILjava/lang/Object;)V

    goto :goto_6

    .line 17
    :pswitch_4
    invoke-virtual {v0}, Lbyn;->d()V

    iget-object v1, v0, Lbyn;->n:Lbym;

    .line 34
    invoke-interface {v1, v8, v5, v5, v5}, Lbym;->i(ILlnp;Ljava/lang/Object;Llmr;)V

    iget-object v1, v0, Lbyn;->n:Lbym;

    const/16 v2, -0x2747

    .line 35
    invoke-interface {v1, v2, v5, v5, v5}, Lbym;->i(ILlnp;Ljava/lang/Object;Llmr;)V

    goto :goto_6

    :pswitch_5
    iget-wide v1, v0, Lbyn;->b:J

    invoke-static {v1, v2}, Lliu;->e(J)Z

    move-result v1

    const/16 v2, -0x2731

    const/16 v3, -0x2730

    if-eqz v1, :cond_10

    iget-object v1, v0, Lbyn;->n:Lbym;

    sget-object v6, Llmr;->h:Llmr;

    .line 21
    invoke-interface {v1, v3, v5, v5, v6}, Lbym;->i(ILlnp;Ljava/lang/Object;Llmr;)V

    iget-object v1, v0, Lbyn;->n:Lbym;

    const/16 v3, -0x271d

    sget-object v6, Llmr;->a:Llmr;

    .line 22
    invoke-interface {v1, v3, v5, v5, v6}, Lbym;->i(ILlnp;Ljava/lang/Object;Llmr;)V

    iget-object v1, v0, Lbyn;->n:Lbym;

    sget-object v3, Llmr;->i:Llmr;

    .line 23
    invoke-interface {v1, v2, v5, v5, v3}, Lbym;->i(ILlnp;Ljava/lang/Object;Llmr;)V

    goto :goto_6

    :cond_10
    iget-object v1, v0, Lbyn;->n:Lbym;

    sget-object v6, Llmr;->h:Llmr;

    .line 24
    invoke-interface {v1, v3, v5, v5, v6}, Lbym;->i(ILlnp;Ljava/lang/Object;Llmr;)V

    iget-object v1, v0, Lbyn;->n:Lbym;

    const/16 v3, 0x3b

    sget-object v6, Llmr;->a:Llmr;

    .line 25
    invoke-interface {v1, v3, v5, v5, v6}, Lbym;->i(ILlnp;Ljava/lang/Object;Llmr;)V

    iget-object v1, v0, Lbyn;->n:Lbym;

    sget-object v3, Llmr;->i:Llmr;

    .line 26
    invoke-interface {v1, v2, v5, v5, v3}, Lbym;->i(ILlnp;Ljava/lang/Object;Llmr;)V

    goto :goto_6

    :pswitch_6
    iget-object v2, v0, Lbyn;->n:Lbym;

    .line 36
    invoke-interface {v2, v1, v5}, Lbym;->j(ILjava/lang/Object;)V

    goto :goto_6

    :pswitch_7
    iget-object v1, v0, Lbyn;->n:Lbym;

    .line 37
    sget-object v3, Llnp;->a:Llnp;

    const-string v6, " "

    invoke-interface {v1, v2, v3, v6, v5}, Lbym;->i(ILlnp;Ljava/lang/Object;Llmr;)V

    .line 17
    :cond_11
    :goto_6
    invoke-virtual {v0}, Lbyn;->d()V

    invoke-virtual {v0}, Lbyn;->c()V

    goto/16 :goto_3

    :goto_7
    if-eqz v0, :cond_16

    goto :goto_a

    :cond_12
    iget-object p1, v0, Lbyn;->n:Lbym;

    .line 43
    invoke-interface {p1}, Lbym;->g()V

    if-ne v6, v2, :cond_13

    iget-object p1, v0, Lbyn;->d:Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_13
    if-ne v6, v3, :cond_14

    .line 17
    iget-object p1, v0, Lbyn;->d:Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    :cond_14
    :goto_8
    iget-object p1, v0, Lbyn;->d:Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sget v1, Lbyn;->a:I

    if-le p1, v1, :cond_15

    iget-object p1, v0, Lbyn;->d:Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    :cond_15
    invoke-virtual {v0}, Lbyn;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbyn;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lbyn;->f()V

    invoke-virtual {v0}, Lbyn;->c()V

    iget-object p1, v0, Lbyn;->d:Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_18

    iget-boolean p1, v0, Lbyn;->f:Z

    if-eqz p1, :cond_18

    iget p1, v0, Lbyn;->h:I

    .line 17
    invoke-virtual {v0, p1}, Lbyn;->e(I)V

    goto :goto_a

    .line 50
    :cond_16
    :goto_9
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->k(Lksx;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_a

    :cond_17
    return v7

    :cond_18
    :goto_a
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f8b1b60 -> :sswitch_7
        -0x6800cbca -> :sswitch_6
        -0x6793bfce -> :sswitch_5
        -0x5ecc0cc5 -> :sswitch_4
        -0x4dc4c9a7 -> :sswitch_3
        0x99a5e4 -> :sswitch_2
        0x99a603 -> :sswitch_1
        0x99a622 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final l(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->O:Lbyj;

    const v1, 0x7f0b036f

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v1, v0, Lbyj;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const v0, 0x7f0b034e

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->T:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    return-void
.end method

.method protected final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->O:Lbyj;

    const/4 v1, 0x0

    iput-object v1, v0, Lbyj;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->T:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    return-void
.end method

.method public final o(Ljava/util/List;Lkyc;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->o(Ljava/util/List;Lkyc;Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->v:Lbyn;

    .line 2
    invoke-virtual {p1}, Lbyn;->c()V

    return-void
.end method
