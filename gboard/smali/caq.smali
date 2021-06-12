.class public final Lcaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahc;
.implements Labr;


# static fields
.field public static final a:Lqsm;


# instance fields
.field protected b:Landroid/content/Context;

.field public c:Landroidx/preference/Preference;

.field public d:Landroidx/preference/Preference;

.field public e:Landroidx/preference/Preference;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/EditText;

.field public j:Landroid/app/Dialog;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/EditText;

.field public m:Landroid/app/Dialog;

.field public n:Landroid/view/View;

.field public o:Landroid/app/Dialog;

.field public p:Lmlw;

.field public q:I

.field public r:I

.field public s:Lcap;

.field public t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Landroidx/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/latin/preference/AbstractDictionarySettings"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcaq;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcaq;->v:Ljava/lang/String;

    iput-object v0, p0, Lcaq;->f:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 5

    iget-object v0, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    const v1, 0x7f130c45

    .line 1
    invoke-virtual {p0, v1}, Lcaq;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    const v3, 0x7f130ba2

    .line 2
    invoke-virtual {p0, v3}, Lcaq;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcaq;->b:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Llwd;->a(Landroid/content/Context;)Llwd;

    move-result-object p1

    iget v0, p0, Lcaq;->q:I

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v4, v3, v1

    .line 8
    invoke-virtual {p1, v0, v3}, Llwd;->c(I[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcaq;->s:Lcap;

    .line 9
    invoke-interface {p1, v2}, Lcap;->b(I)V

    :cond_0
    return v2

    :cond_1
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    const v0, 0x7f130b73

    .line 3
    invoke-virtual {p0, v0}, Lcaq;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcaq;->b:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Llwd;->a(Landroid/content/Context;)Llwd;

    move-result-object p1

    iget v0, p0, Lcaq;->r:I

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v3, v1

    .line 5
    invoke-virtual {p1, v0, v3}, Llwd;->c(I[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcaq;->s:Lcap;

    const/4 v0, 0x2

    .line 6
    invoke-interface {p1, v0}, Lcap;->b(I)V

    :cond_2
    return v2

    :cond_3
    return v1

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcaq;->b()V

    iget-object p1, p0, Lcaq;->s:Lcap;

    .line 11
    invoke-interface {p1, v1}, Lcap;->b(I)V

    return v2
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcaq;->i:Landroid/widget/EditText;

    const-string v1, ""

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcaq;->h:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v3

    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%04d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final c(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcaq;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final d()V
    .locals 2

    iget-boolean v0, p0, Lcaq;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcaq;->c:Landroidx/preference/Preference;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcaq;->w:Landroidx/preference/Preference;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcaq;->v:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcaq;->f:Ljava/lang/CharSequence;

    .line 1
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->k(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcaq;->c:Landroidx/preference/Preference;

    iget-boolean v1, p0, Lcaq;->u:Z

    xor-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->w(Z)V

    :cond_2
    iget-object v0, p0, Lcaq;->e:Landroidx/preference/Preference;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcaq;->w:Landroidx/preference/Preference;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcaq;->v:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v1, ""

    .line 3
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->k(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcaq;->e:Landroidx/preference/Preference;

    iget-boolean v1, p0, Lcaq;->u:Z

    xor-int/lit8 v1, v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->w(Z)V

    :cond_4
    return-void
.end method

.method public final e(IZ)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcaq;->u:Z

    if-eqz p2, :cond_0

    const p1, 0x7f130b3b

    .line 1
    invoke-virtual {p0, p1}, Lcaq;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f130b39

    .line 2
    invoke-virtual {p0, p1}, Lcaq;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    :goto_0
    iput-object p1, p0, Lcaq;->v:Ljava/lang/String;

    iget-object p1, p0, Lcaq;->c:Landroidx/preference/Preference;

    iput-object p1, p0, Lcaq;->w:Landroidx/preference/Preference;

    .line 3
    invoke-virtual {p0}, Lcaq;->d()V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcaq;->u:Z

    const p1, 0x7f130b3a

    .line 4
    invoke-virtual {p0, p1}, Lcaq;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcaq;->v:Ljava/lang/String;

    iget-object p1, p0, Lcaq;->c:Landroidx/preference/Preference;

    iput-object p1, p0, Lcaq;->w:Landroidx/preference/Preference;

    .line 5
    invoke-virtual {p0}, Lcaq;->d()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-static {p3}, Llwf;->a([I)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lcaq;->b:Landroid/content/Context;

    const p2, 0x7f1310d1

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget p2, p0, Lcaq;->q:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcaq;->s:Lcap;

    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p2}, Lcap;->b(I)V

    return-void

    :cond_1
    iget p2, p0, Lcaq;->r:I

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcaq;->s:Lcap;

    const/4 p2, 0x2

    .line 5
    invoke-interface {p1, p2}, Lcap;->b(I)V

    :cond_2
    return-void
.end method
