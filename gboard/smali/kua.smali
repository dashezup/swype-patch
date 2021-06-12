.class final synthetic Lkua;
.super Ljava/lang/Object;

# interfaces
.implements Lkva;


# instance fields
.field private final a:Lkud;


# direct methods
.method public constructor <init>(Lkud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkua;->a:Lkud;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lkua;->a:Lkud;

    check-cast p1, Ljava/lang/Class;

    check-cast p2, Lkul;

    iget-object v1, v0, Lkud;->f:Lqln;

    .line 1
    invoke-virtual {v1, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkuk;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lkuk;->g:Llsk;

    const/4 v2, 0x0

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-eq v1, p2, :cond_1

    .line 8
    sget-object v1, Lkuk;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 2
    check-cast v1, Lqsj;

    const/16 v3, 0x75

    const-string v4, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    const-string v5, "onModuleCreated"

    const-string v6, "ExtensionWrapper.java"

    invoke-interface {v1, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    iget-object v3, p1, Lkuk;->f:Ljava/lang/Class;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "%s is already initialized with a different instance"

    .line 2
    invoke-interface {v1, v4, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p1, Lkuk;->g:Llsk;

    .line 4
    invoke-static {v1, v2}, Lkuk;->ae(Llsk;Lkuo;)V

    .line 5
    invoke-static {p2, p1}, Lkuk;->ae(Llsk;Lkuo;)V

    iput-object p2, p1, Lkuk;->g:Llsk;

    .line 1
    :goto_0
    iget-boolean p2, v0, Lkud;->m:Z

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p1}, Lkuk;->I()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lkuk;->F()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lkud;->e()Z

    move-result p2

    if-nez p2, :cond_4

    .line 7
    sget-object p2, Lktz;->a:Lktz;

    invoke-virtual {v0, p1, p2, v2}, Lkud;->q(Lkuk;Lktz;Ljava/util/Map;)Z

    return-void

    .line 8
    :cond_3
    sget-object p2, Lktz;->a:Lktz;

    invoke-virtual {v0, p1, p2, v2}, Lkud;->p(Lkuk;Lktz;Ljava/util/Map;)Z

    :cond_4
    :goto_1
    return-void
.end method
