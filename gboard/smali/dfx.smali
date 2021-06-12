.class final Ldfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldgp;
    .locals 5

    .line 1
    sget-object v0, Ldfy;->a:Lqtk;

    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v0

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$2"

    const-string v2, "getElementGroup"

    const/16 v3, 0x4e

    const-string v4, "DummyFactory.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "%s : not implemented"

    const-string v2, "w(\u00b0\uff4f\u00b0)w getElementGroup()"

    invoke-interface {v0, v1, v2}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ldgp;->a()Ldgo;

    move-result-object v0

    invoke-virtual {v0}, Ldgo;->a()Ldgp;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldgz;
    .locals 5

    .line 1
    sget-object v0, Ldfy;->a:Lqtk;

    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v0

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$2"

    const-string v2, "getDisplayFlags"

    const/16 v3, 0x54

    const-string v4, "DummyFactory.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "%s : not implemented"

    const-string v2, "\u1633\u00b4\u2686 \u1d25 \u2686`\u1630 getDisplayFlags()"

    invoke-interface {v0, v1, v2}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ldgz;->a()Ldgy;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Ldgy;->b:I

    invoke-virtual {v0}, Ldgy;->a()Ldgz;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldgr;)Ldgh;
    .locals 4

    .line 1
    sget-object p1, Ldfy;->a:Lqtk;

    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$2"

    const-string v1, "getElementAt"

    const/16 v2, 0x5b

    const-string v3, "DummyFactory.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "%s : not implemented"

    const-string v1, "(\uff89\u25d5\u30ee\u25d5)\uff89*:\uff65\uff9f\u2727 getElementAt()"

    invoke-interface {p1, v0, v1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ldgh;Z)V
    .locals 3

    .line 1
    sget-object p1, Ldfy;->a:Lqtk;

    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const-string p2, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$2"

    const-string v0, "onClick"

    const/16 v1, 0x61

    const-string v2, "DummyFactory.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "%s : not implemented"

    const-string v0, "\u1559\u0f3c\u25d5 \u1d25 \u25d5\u0f3d\u1557 onClick()"

    invoke-interface {p1, p2, v0}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    sget-object p1, Ldfy;->a:Lqtk;

    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$2"

    const-string v1, "smoothScrollToPosition"

    const/16 v2, 0x6b

    const-string v3, "DummyFactory.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "%s : not implemented"

    const-string v1, "( \u2022\u0300\u1107\u2022 \u0301) smoothScrollToPosition()"

    invoke-interface {p1, v0, v1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
