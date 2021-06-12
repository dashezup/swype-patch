.class final synthetic Leqm;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Leqr;


# direct methods
.method public constructor <init>(Leqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqm;->a:Leqr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Leqm;->a:Leqr;

    check-cast p1, Llow;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v1, Lefd;

    iget-object v2, v0, Leqr;->c:Landroid/content/Context;

    .line 2
    invoke-static {}, Llnk;->c()Llni;

    move-result-object v3

    const-class v4, Leqr;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_dummy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Llni;->a:Ljava/lang/String;

    const-class v4, Lcom/google/android/libraries/inputmethod/ime/DummyIme;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Llni;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Llfg;->c()Lmog;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lmog;->f:Ljava/lang/String;

    iput-object v4, v3, Llni;->c:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Llni;->c:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-virtual {v3}, Llni;->b()Llnk;

    move-result-object v3

    .line 8
    invoke-direct {v1, v2, v0, p1, v3}, Lefd;-><init>(Landroid/content/Context;Lefc;Llow;Llnk;)V

    goto :goto_1

    .line 6
    :cond_1
    sget-object p1, Leqr;->b:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 9
    check-cast p1, Lqsj;

    const/16 v0, 0xaa

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/module/AbstractOpenableExtension"

    const-string v2, "lambda$createKeyboardGroupManagerListenableFuture$0"

    const-string v3, "AbstractOpenableExtension.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, " keyboardGroupDef is null"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method
