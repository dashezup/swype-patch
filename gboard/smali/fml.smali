.class final Lfml;
.super Llfh;
.source "PG"


# instance fields
.field final synthetic a:Lfmm;


# direct methods
.method public constructor <init>(Lfmm;)V
    .locals 0

    iput-object p1, p0, Lfml;->a:Lfmm;

    invoke-direct {p0}, Llfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lfml;->a:Lfmm;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfj;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Llfj;->b()Llnk;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Llnk;->c:Ljava/lang/String;

    const-class v3, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean v1, v0, Lfmm;->g:Z

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, v0, Lfmm;->g:Z

    if-eqz p1, :cond_4

    .line 4
    sget-object p1, Lfln;->g:Lkti;

    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lfln;->f:Lkti;

    .line 5
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iget-object v3, v0, Lfmm;->b:Landroid/content/Context;

    new-instance v4, Lfmj;

    .line 6
    invoke-direct {v4, v0}, Lfmj;-><init>(Lfmm;)V

    const-string v5, "mozcdata"

    invoke-static {v3, p1, v1, v5, v4}, Lfmx;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lfmw;)V

    iget-object p1, v0, Lfmm;->c:Lqgc;

    .line 7
    invoke-interface {p1}, Lqgc;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lfmo;

    iget-object v1, v1, Lfmo;->a:Lehj;

    .line 8
    invoke-virtual {v1, p1}, Leby;->r(Lebw;)V

    iget-boolean p1, v0, Lfmm;->e:Z

    if-nez p1, :cond_3

    iget-object p1, v0, Lfmm;->d:Lqgc;

    .line 9
    invoke-interface {p1}, Lqgc;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lfmg;

    iget-object v1, v1, Lfmg;->a:Leco;

    .line 10
    invoke-virtual {v1, p1}, Leby;->r(Lebw;)V

    iput-boolean v2, v0, Lfmm;->e:Z

    .line 11
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p1

    const v1, 0x7f130a19

    invoke-virtual {p1, v0, v1}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object p1, v0, Lfmm;->c:Lqgc;

    .line 12
    invoke-interface {p1}, Lqgc;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lfmo;

    iget-object v1, v1, Lfmo;->a:Lehj;

    .line 13
    invoke-virtual {v1, p1}, Leby;->s(Lebw;)V

    .line 14
    invoke-virtual {v0}, Lfmm;->a()V

    return-void
.end method
