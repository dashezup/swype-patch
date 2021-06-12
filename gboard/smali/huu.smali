.class public final Lhuu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Llxz;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/animation/Animator;

.field public final i:Lmpj;

.field public final j:Lhvo;

.field private final k:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeHeader"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhuu;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lhvo;Llxz;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhut;

    .line 1
    invoke-direct {v0, p0}, Lhut;-><init>(Lhuu;)V

    iput-object v0, p0, Lhuu;->i:Lmpj;

    iput-object p1, p0, Lhuu;->j:Lhvo;

    iput-object p2, p0, Lhuu;->b:Llxz;

    iput-object p3, p0, Lhuu;->c:Landroid/view/View;

    const p1, 0x7f0b034d

    .line 2
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhuu;->d:Landroid/view/View;

    const p1, 0x7f0e04f6

    .line 3
    invoke-interface {p2, p1}, Llxz;->a(I)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Llfj;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iput-object p1, p0, Lhuu;->e:Landroid/view/View;

    const p2, 0x7f0b234d

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;

    iput-object p2, p0, Lhuu;->f:Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;

    const p3, 0x7f0b234f

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lhuu;->k:Landroid/widget/TextView;

    const p3, 0x7f0b234e

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhuu;->g:Landroid/view/View;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->c()Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lhuu;->h:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lhuu;->k:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
