.class final Leye;
.super Llfh;
.source "PG"


# instance fields
.field final synthetic a:Leyg;


# direct methods
.method public constructor <init>(Leyg;)V
    .locals 0

    iput-object p1, p0, Leye;->a:Leyg;

    invoke-direct {p0}, Llfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object p1, Leyg;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DictionarySuperpacksManager$1"

    const-string v1, "onEnabledInputMethodEntriesChanged"

    const/16 v2, 0x3c

    const-string v3, "DictionarySuperpacksManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    invoke-interface {p1, v1}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Leye;->a:Leyg;

    .line 2
    invoke-virtual {p1}, Leyo;->f()V

    return-void
.end method
