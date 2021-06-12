.class final synthetic Lgjx;
.super Ljava/lang/Object;

# interfaces
.implements Lcio;


# instance fields
.field private final a:Lgjy;


# direct methods
.method public constructor <init>(Lgjy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjx;->a:Lgjy;

    return-void
.end method


# virtual methods
.method public final a(IILlep;Llep;)V
    .locals 6

    iget-object v0, p0, Lgjx;->a:Lgjy;

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz p4, :cond_4

    if-ne p2, v2, :cond_4

    iget-object p2, p4, Llep;->b:Lleu;

    .line 1
    sget-object v3, Lleu;->b:Lleu;

    if-ne p2, v3, :cond_3

    .line 2
    invoke-virtual {p4}, Llep;->toString()Ljava/lang/String;

    iget-object p2, v0, Lgjy;->u:Lciv;

    .line 3
    invoke-static {}, Lgjy;->g()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {p2, p4, v3}, Lciv;->d(Llep;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iget v3, p4, Llep;->e:I

    iget-object v4, p4, Llep;->c:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne v3, v4, :cond_0

    iget-object v3, p4, Llep;->c:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Lgjy;->x:I

    if-eq v4, v3, :cond_0

    iput v3, v0, Lgjy;->x:I

    iget-object v3, v0, Lgjy;->q:Ljava/util/Set;

    .line 6
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 7
    :cond_0
    invoke-virtual {v0, p2, p4}, Lgjy;->e(Ljava/lang/String;Llep;)V

    iget-object p2, v0, Lgjy;->v:Lciu;

    iget-object v3, p4, Llep;->c:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p4, Llep;->e:I

    if-ltz v4, :cond_3

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointBefore(I)I

    move-result v3

    iget-object p2, p2, Lciu;->a:Lqmm;

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {v0}, Lgjy;->f()V

    :cond_3
    :goto_0
    const/4 p2, 0x5

    .line 9
    :cond_4
    invoke-static {p1}, Lgjy;->h(I)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {p2}, Lgjy;->h(I)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    iget-object p1, p3, Llep;->c:Ljava/lang/CharSequence;

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    invoke-static {}, Lgjy;->g()Ljava/util/Locale;

    move-result-object p1

    sget-object v2, Lgjy;->s:Lqmm;

    .line 18
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lgjy;->q:Ljava/util/Set;

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_5
    iget-object p1, v0, Lgjy;->u:Lciv;

    .line 20
    invoke-static {}, Lgjy;->g()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p1, p3, v2}, Lciv;->d(Llep;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1, p4}, Lgjy;->e(Ljava/lang/String;Llep;)V

    .line 22
    invoke-virtual {v0}, Lgjy;->f()V

    :cond_6
    const/4 p1, 0x2

    const/4 p3, 0x1

    if-eq p2, p1, :cond_7

    if-ne p2, p3, :cond_8

    :cond_7
    iget-boolean p1, v0, Lgjy;->w:Z

    if-nez p1, :cond_8

    iput-boolean v1, v0, Lgjy;->r:Z

    iput-boolean p3, v0, Lgjy;->w:Z

    invoke-static {}, Lgkm;->b()Lgkk;

    move-result-object p1

    .line 23
    sget-object p2, Lgkl;->d:Lgkl;

    iput-object p2, p1, Lgkk;->a:Lgkl;

    invoke-virtual {p1}, Lgkk;->a()Lgkm;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lgkm;->a()V

    :cond_8
    if-eqz p4, :cond_a

    iget-object p1, p4, Llep;->c:Ljava/lang/CharSequence;

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    return-void

    :cond_a
    :goto_1
    iput v1, v0, Lgjy;->x:I

    iget-object p1, v0, Lgjy;->q:Ljava/util/Set;

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method
