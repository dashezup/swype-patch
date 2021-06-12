.class final Lcel;
.super Lley;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lqlg;

.field final synthetic c:Lcem;

.field private d:Z

.field private e:Llep;


# direct methods
.method public constructor <init>(Lcem;ZLqlg;)V
    .locals 0

    iput-object p1, p0, Lcel;->c:Lcem;

    iput-boolean p2, p0, Lcel;->a:Z

    iput-object p3, p0, Lcel;->b:Lqlg;

    invoke-direct {p0}, Lley;-><init>()V

    iput-boolean p2, p0, Lcel;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcel;->e:Llep;

    return-void
.end method

.method private final g(Llep;Llep;)V
    .locals 3

    iget-object v0, p0, Lcel;->b:Lqlg;

    iget-object v1, p0, Lcel;->c:Lcem;

    iget-object v1, v1, Lcem;->e:Lqlg;

    .line 1
    invoke-static {v0, v1}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcel;->b:Lqlg;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceo;

    invoke-virtual {v0}, Lceo;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Llep;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 5
    invoke-virtual {p1}, Llep;->f()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    iget-boolean v2, p0, Lcel;->d:Z

    if-eqz v2, :cond_3

    .line 6
    invoke-static {v0, p1, p2}, Lcem;->i(Ljava/lang/String;Llep;Llep;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lcel;->d:Z

    :cond_3
    iget-object v1, p0, Lcel;->c:Lcem;

    iget-object v1, v1, Lcem;->d:Llja;

    if-eqz v1, :cond_6

    iget-object v1, p1, Llep;->b:Lleu;

    .line 7
    sget-object v2, Lleu;->d:Lleu;

    if-ne v1, v2, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Llep;->b()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p1, Llep;->e:I

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {p2}, Llep;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Llep;->f()Ljava/lang/CharSequence;

    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Llep;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object p1, p0, Lcel;->c:Lcem;

    const/4 p2, 0x7

    .line 16
    invoke-virtual {p1, p2}, Lcem;->c(I)V

    return-void

    .line 9
    :cond_6
    :goto_0
    iget-object v1, p0, Lcel;->c:Lcem;

    iget-object v1, v1, Lcem;->d:Llja;

    if-nez v1, :cond_8

    .line 12
    invoke-static {v0, p1, p2}, Lcem;->i(Ljava/lang/String;Llep;Llep;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcel;->c:Lcem;

    iget-object p2, p1, Lcem;->e:Lqlg;

    .line 13
    invoke-static {p2}, Lcem;->j(Lqlg;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/16 p2, 0x9

    .line 14
    invoke-virtual {p1, p2}, Lcem;->c(I)V

    return-void

    :cond_7
    iget-object p2, p1, Lcem;->c:Lmai;

    if-eqz p2, :cond_8

    .line 15
    sget-object p2, Llja;->c:Llja;

    invoke-virtual {p1, p2}, Lcem;->e(Llja;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Llep;)V
    .locals 1

    iget-object v0, p0, Lcel;->c:Lcem;

    iget-boolean v0, v0, Lcem;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcel;->e:Llep;

    .line 1
    invoke-direct {p0, p1, v0}, Lcel;->g(Llep;Llep;)V

    iput-object p1, p0, Lcel;->e:Llep;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method protected final c(Llep;)V
    .locals 1

    iget-object v0, p0, Lcel;->c:Lcem;

    iget-boolean v0, v0, Lcem;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcel;->e:Llep;

    .line 1
    invoke-direct {p0, p1, v0}, Lcel;->g(Llep;Llep;)V

    iput-object p1, p0, Lcel;->e:Llep;

    :cond_0
    return-void
.end method
