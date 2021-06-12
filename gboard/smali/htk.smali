.class public final Lhtk;
.super Lmpu;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Landroid/os/IBinder;

.field public final c:I

.field public final d:Landroid/content/Context;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationIntroDialog"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhtk;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/IBinder;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmpu;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhtk;->d:Landroid/content/Context;

    iput-object p2, p0, Lhtk;->b:Landroid/os/IBinder;

    iput p3, p0, Lhtk;->c:I

    iput-boolean p4, p0, Lhtk;->e:Z

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lmpu;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f13157f

    .line 2
    invoke-virtual {p0, p1}, Lhtk;->setTitle(I)V

    iget-boolean p1, p0, Lhtk;->e:Z

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const p1, 0x7f0e04f2

    goto :goto_0

    :cond_0
    const p1, 0x7f0e04f1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lhtk;->setContentView(I)V

    iget-boolean p1, p0, Lhtk;->e:Z

    .line 4
    invoke-static {p1}, Lhuc;->j(Z)Lrgd;

    move-result-object p1

    const v0, 0x7f0b2338

    .line 5
    invoke-virtual {p0, v0}, Lhtk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhtd;

    invoke-direct {v1, p0, p1}, Lhtd;-><init>(Lhtk;Lrgd;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b2339

    .line 7
    invoke-virtual {p0, v0}, Lhtk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhte;

    invoke-direct {v1, p0, p1}, Lhte;-><init>(Lhtk;Lrgd;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b2331

    .line 9
    invoke-virtual {p0, v0}, Lhtk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhtf;

    invoke-direct {v1, p0, p1}, Lhtf;-><init>(Lhtk;Lrgd;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b232f

    .line 11
    invoke-virtual {p0, v0}, Lhtk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    new-instance v1, Lhtg;

    .line 12
    invoke-direct {v1, p0}, Lhtg;-><init>(Lhtk;)V

    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->b:Lmqh;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->setClickable(Z)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->setLongClickable(Z)V

    const v0, 0x7f0b2330

    .line 15
    invoke-virtual {p0, v0}, Lhtk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    new-instance v2, Lhth;

    .line 16
    invoke-direct {v2, p0}, Lhth;-><init>(Lhtk;)V

    iput-object v2, v0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->b:Lmqh;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->setClickable(Z)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->setLongClickable(Z)V

    const v0, 0x7f0b2332

    .line 19
    invoke-virtual {p0, v0}, Lhtk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lhti;

    invoke-direct {v2, p0, p1}, Lhti;-><init>(Lhtk;Lrgd;)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0}, Lhtk;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhtk;->b:Landroid/os/IBinder;

    iget v2, p0, Lhtk;->c:I

    .line 22
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iput-object v0, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 23
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x3eb

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {p1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/high16 v0, 0x20000

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    return-void
.end method
