.class public Lbzg;
.super Lenx;
.source "PG"


# instance fields
.field private final k:Lbzh;

.field private final l:Llzd;

.field private final m:Z

.field private final n:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbzh;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lenx;-><init>(Landroid/content/Context;Leny;)V

    new-instance p1, Lbzf;

    .line 2
    invoke-direct {p1, p0}, Lbzf;-><init>(Lbzg;)V

    iput-object p1, p0, Lbzg;->n:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object p2, p0, Lbzg;->k:Lbzh;

    iput-boolean p3, p0, Lbzg;->m:Z

    .line 3
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object p2

    iput-object p2, p0, Lbzg;->l:Llzd;

    .line 4
    invoke-virtual {p0}, Lbzg;->c()V

    const/4 p3, 0x1

    new-array p3, p3, [I

    const/4 v0, 0x0

    const v1, 0x7f1309a2

    aput v1, p3, v0

    .line 5
    invoke-virtual {p2, p1, p3}, Llzd;->ae(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[I)V

    return-void
.end method


# virtual methods
.method protected final a(Lkyc;)I
    .locals 2

    .line 1
    sget-object v0, Lkyb;->a:Lkyb;

    iget v0, p1, Lkyc;->s:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_5

    packed-switch v1, :pswitch_data_0

    .line 7
    iget-object v0, p1, Lkyc;->e:Lkyb;

    invoke-virtual {v0}, Lkyb;->ordinal()I

    move-result v0

    goto :goto_0

    .line 10
    :pswitch_0
    iget-object p1, p0, Lbzg;->k:Lbzh;

    .line 2
    iget p1, p1, Lbzh;->h:I

    return p1

    :pswitch_1
    iget-object p1, p0, Lbzg;->k:Lbzh;

    .line 3
    iget p1, p1, Lbzh;->g:I

    return p1

    :pswitch_2
    iget-object p1, p0, Lbzg;->k:Lbzh;

    .line 4
    iget p1, p1, Lbzh;->f:I

    return p1

    :pswitch_3
    iget-object p1, p0, Lbzg;->k:Lbzh;

    .line 5
    iget p1, p1, Lbzh;->e:I

    return p1

    .line 1
    :pswitch_4
    iget-object p1, p0, Lbzg;->k:Lbzh;

    .line 6
    iget p1, p1, Lbzh;->c:I

    return p1

    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Lbzg;->k:Lbzh;

    .line 9
    iget p1, p1, Lbzh;->b:I

    return p1

    :cond_1
    iget-object p1, p0, Lbzg;->k:Lbzh;

    .line 10
    iget p1, p1, Lbzh;->a:I

    return p1

    .line 8
    :cond_2
    iget-object v0, p1, Lkyc;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    const p1, 0x7f0e031f

    return p1

    .line 11
    :cond_3
    :goto_1
    iget-boolean v0, p1, Lkyc;->g:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lbzg;->m:Z

    if-eqz v0, :cond_4

    iget-object p1, p0, Lbzg;->k:Lbzh;

    .line 12
    iget p1, p1, Lbzh;->d:I

    goto :goto_2

    :cond_4
    invoke-super {p0, p1}, Lenx;->a(Lkyc;)I

    move-result p1

    :goto_2
    return p1

    :cond_5
    const/4 p1, 0x0

    .line 1
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b(Llpp;Llmv;ILkyc;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lenx;->b(Llpp;Llmv;ILkyc;)V

    iget-boolean p3, p0, Lbzg;->o:Z

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Llmv;->k()V

    sget-object p3, Llmr;->d:Llmr;

    iput-object p3, p2, Llmv;->a:Llmr;

    const/16 p3, -0x2777

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, p3, v0, p4}, Llmv;->m(ILlnp;Ljava/lang/Object;)V

    .line 4
    sget-object p3, Llps;->c:Llps;

    iput-object p3, p1, Llpp;->s:Llps;

    .line 5
    invoke-virtual {p2}, Llmv;->a()Llmx;

    move-result-object p2

    invoke-virtual {p1, p2}, Llpp;->p(Llmx;)V

    .line 6
    :cond_0
    iget-object p2, p4, Lkyc;->e:Lkyb;

    sget-object p3, Lkyb;->d:Lkyb;

    if-ne p2, p3, :cond_1

    iget-object p2, p4, Lkyc;->d:Ljava/lang/CharSequence;

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lenx;->b:Landroid/content/Context;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iget-object v1, p4, Lkyc;->a:Ljava/lang/CharSequence;

    aput-object v1, p3, v0

    const/4 v0, 0x1

    iget-object p4, p4, Lkyc;->d:Ljava/lang/CharSequence;

    aput-object p4, p3, v0

    const p4, 0x7f130064

    .line 9
    invoke-virtual {p2, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Llpp;->h:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbzg;->l:Llzd;

    const v1, 0x7f1309a2

    .line 1
    invoke-virtual {v0, v1}, Llzd;->K(I)Z

    move-result v0

    iput-boolean v0, p0, Lbzg;->o:Z

    return-void
.end method
