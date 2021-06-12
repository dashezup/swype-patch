.class final Ldfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldha;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ldhb;)V
    .locals 4

    .line 1
    sget-object p1, Ldfy;->a:Lqtk;

    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$1"

    const-string v1, "setController"

    const/16 v2, 0x16

    const-string v3, "DummyFactory.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "%s : not implemented"

    const-string v1, "\u2514\u0f3c \u2022\u0301 \u035c\u0296 \u2022\u0300 \u0f3d\u2518 setController()"

    invoke-interface {p1, v0, v1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ldgr;)Z
    .locals 4

    .line 1
    sget-object p1, Ldfy;->a:Lqtk;

    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$1"

    const-string v1, "setSelectedElement"

    const/16 v2, 0x1b

    const-string v3, "DummyFactory.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "%s : not implemented"

    const-string v1, "\u4e41[ \u25d5 \u1d25 \u25d5 ]\u310f setSelectedElement()"

    invoke-interface {p1, v0, v1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final i(I)V
    .locals 4

    .line 1
    sget-object p1, Ldfy;->a:Lqtk;

    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$1"

    const-string v1, "smoothScrollToPosition"

    const/16 v2, 0x21

    const-string v3, "DummyFactory.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "%s : not implemented"

    const-string v1, "(\uff40\uff65\u03c9\uff65)\uff89\u2606\uff65\uff9f::\uff9f smoothScrollToPosition()"

    invoke-interface {p1, v0, v1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Ldgr;
    .locals 5

    .line 1
    sget-object v0, Ldfy;->a:Lqtk;

    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v0

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$1"

    const-string v2, "getSelectedPosition"

    const/16 v3, 0x26

    const-string v4, "DummyFactory.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "%s : not implemented"

    const-string v2, "\u30fd\u0f3c \u0ca0\u76ca\u0ca0 \u0f3d\uff89 getSelectedPosition()"

    invoke-interface {v0, v1, v2}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ldgr;->a:Ldgr;

    return-object v0
.end method

.method public final k()V
    .locals 5

    .line 1
    sget-object v0, Ldfy;->a:Lqtk;

    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v0

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$1"

    const-string v2, "notifyElementsChanged"

    const/16 v3, 0x2c

    const-string v4, "DummyFactory.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "%s : not implemented"

    const-string v2, "\u256e (. \u275b \u1d17 \u275b.) \u256d notifyElementsChanged()"

    invoke-interface {v0, v1, v2}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ldgh;Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final s()V
    .locals 5

    .line 1
    sget-object v0, Ldfy;->a:Lqtk;

    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v0

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$1"

    const-string v2, "notifyDisplayFlagsChanged"

    const/16 v3, 0x31

    const-string v4, "DummyFactory.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "%s : not implemented"

    const-string v2, "(\ufe36^\ufe36) notifyDisplayFlagsChanged()"

    invoke-interface {v0, v1, v2}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Z)V
    .locals 4

    .line 1
    sget-object p1, Ldfy;->a:Lqtk;

    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$1"

    const-string v1, "setShadowVisibility"

    const/16 v2, 0x45

    const-string v3, "DummyFactory.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "%s : not implemented"

    const-string v1, "\u1555( \u141b )\u1557 setShadowVisibility()"

    invoke-interface {p1, v0, v1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    sget-object v0, Ldfy;->a:Lqtk;

    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v0

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$1"

    const-string v2, "notifyElementsCleared"

    const/16 v3, 0x3b

    const-string v4, "DummyFactory.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "%s : not implemented"

    const-string v2, "(\u2022\u02cb _ \u02ca\u2022) notifyElementsCleared()"

    invoke-interface {v0, v1, v2}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
