.class public final Ldfd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkjq;

.field public static final synthetic d:I

.field private static final e:Lqsm;


# instance fields
.field public final b:I

.field public final c:I

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/errorcard/ErrorCard"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldfd;->e:Lqsm;

    .line 1
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v0

    sput-object v0, Ldfd;->a:Lkjq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldfd;->b:I

    iput p2, p0, Ldfd;->f:I

    iput p3, p0, Ldfd;->g:I

    iput p4, p0, Ldfd;->c:I

    iput-boolean p5, p0, Ldfd;->h:Z

    iput-object p6, p0, Ldfd;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public static c()Ldfc;
    .locals 2

    new-instance v0, Ldfc;

    invoke-direct {v0}, Ldfc;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ldfc;->g(I)V

    .line 2
    invoke-virtual {v0, v1}, Ldfc;->f(I)V

    .line 3
    invoke-virtual {v0, v1}, Ldfc;->d(I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ldfc;->c(Z)V

    return-object v0
.end method

.method public static d(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x7f0e007e

    return p0

    :cond_1
    const p0, 0x7f0e0079

    return p0

    :cond_2
    const p0, 0x7f0e0080

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v0, Ldfd;->e:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/errorcard/ErrorCard"

    const-string v2, "inflate"

    const/16 v3, 0x60

    const-string v4, "ErrorCard.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget v1, p0, Ldfd;->b:I

    const-string v2, "Error encountered: %d"

    invoke-interface {v0, v2, v1}, Lqsj;->A(Ljava/lang/String;I)V

    iget v0, p0, Ldfd;->f:I

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0b0177

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget v0, p0, Ldfd;->g:I

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkjq;->w(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    const p2, 0x7f0b0172

    .line 6
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const/4 p4, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Ldfd;->c:I

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkjq;->w(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p3, p0, Ldfd;->i:Ljava/lang/Runnable;

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p2, p4}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v0, Ldzf;

    new-instance v2, Ldfb;

    .line 9
    invoke-direct {v2, p3}, Ldfb;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {v0, v2}, Ldzf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_3
    :goto_0
    iget-boolean p2, p0, Ldfd;->h:Z

    if-eqz p2, :cond_7

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object p2, Ldfd;->a:Lkjq;

    new-array p3, v1, [Ljava/lang/Object;

    iget v0, p0, Ldfd;->b:I

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const v0, 0x7f130090

    goto :goto_1

    :cond_4
    const v0, 0x7f1308ab

    goto :goto_1

    :cond_5
    const v0, 0x7f130091

    goto :goto_1

    :cond_6
    const v0, 0x7f1308d6

    .line 11
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p4

    const p4, 0x7f130252

    .line 12
    invoke-virtual {p1, p4, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lkjq;->m(Ljava/lang/CharSequence;)V

    iget p1, p0, Ldfd;->g:I

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p2, p1}, Lkjq;->n(I)V

    :cond_7
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p2}, Ldfd;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldfd;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Ldfd;

    iget v1, p0, Ldfd;->b:I

    iget v3, p1, Ldfd;->b:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Ldfd;->f:I

    iget v3, p1, Ldfd;->f:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Ldfd;->g:I

    iget v3, p1, Ldfd;->g:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Ldfd;->c:I

    iget v3, p1, Ldfd;->c:I

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Ldfd;->h:Z

    iget-boolean v3, p1, Ldfd;->h:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Ldfd;->i:Ljava/lang/Runnable;

    iget-object p1, p1, Ldfd;->i:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    if-nez p1, :cond_3

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ldfd;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Ldfd;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ldfd;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ldfd;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Ldfd;->h:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Ldfd;->i:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Ldfd;->b:I

    iget v1, p0, Ldfd;->f:I

    iget v2, p0, Ldfd;->g:I

    iget v3, p0, Ldfd;->c:I

    iget-boolean v4, p0, Ldfd;->h:Z

    iget-object v5, p0, Ldfd;->i:Ljava/lang/Runnable;

    .line 1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit16 v6, v6, 0x91

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ErrorCard{cardType="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", layout="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buttonMessage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", announceOnInflate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onClickAction="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
