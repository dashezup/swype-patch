.class final synthetic Llcw;
.super Ljava/lang/Object;

# interfaces
.implements Llip;


# instance fields
.field private final a:Llda;


# direct methods
.method public constructor <init>(Llda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcw;->a:Llda;

    return-void
.end method


# virtual methods
.method public final a(Lloz;Llin;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 9

    iget-object v0, p0, Llcw;->a:Llda;

    iget-object v1, v0, Llda;->c:Lyj;

    .line 1
    invoke-virtual {v1, p1}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye;

    iget-boolean v2, v0, Llda;->h:Z

    if-nez v2, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v4, v0, Llda;->d:Landroid/content/Context;

    iget-object v5, v0, Llda;->g:Llio;

    iget-object v7, v0, Llda;->e:Llnk;

    move-object v3, p2

    move-object v6, p3

    move-object v8, p1

    .line 4
    invoke-interface/range {v3 .. v8}, Llin;->el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V

    iget-object v2, v0, Llda;->e:Llnk;

    .line 5
    iget-object v2, v2, Llnk;->h:Llow;

    invoke-virtual {v2, p1}, Llow;->b(Lloz;)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Llin;->as(J)V

    iget-object v0, v0, Llda;->b:Lyj;

    .line 6
    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_1

    sget-object v2, Llda;->a:Lqsm;

    .line 7
    sget-object v3, Lkuz;->a:Lkuz;

    invoke-virtual {v2, v3}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v2

    const/16 v3, 0x162

    const-string v4, "com/google/android/libraries/inputmethod/inputbundle/KeyboardManager"

    const-string v5, "onKeyboardCreated"

    const-string v6, "KeyboardManager.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "%s keyboard is created more than once"

    invoke-interface {v2, v3, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-static {v0}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    .line 9
    :cond_1
    invoke-static {v1, p2, p3, p1}, Llda;->f(Lye;Llin;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lloz;)V

    return-void

    :cond_2
    :goto_0
    const/4 p3, 0x0

    .line 2
    invoke-static {v1, p3, p3, p1}, Llda;->f(Lye;Llin;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lloz;)V

    .line 3
    invoke-static {p2}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    return-void
.end method
