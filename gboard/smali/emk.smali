.class public final Lemk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llxz;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/SeekBar;

.field public d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public final e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Llxz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lemk;->a:Llxz;

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lemk;->e:J

    const v0, 0x7f0e03a9

    .line 1
    invoke-interface {p2, p1, v0}, Llxz;->b(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lemk;->b:Landroid/view/View;

    const p2, 0x7f0b08e9

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lemk;->c:Landroid/widget/SeekBar;

    const/16 p2, 0x64

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
