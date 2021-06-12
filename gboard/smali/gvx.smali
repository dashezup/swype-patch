.class final Lgvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Landroid/view/inputmethod/EditorInfo;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lgvz;


# direct methods
.method public constructor <init>(Lgvz;Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgvx;->d:Lgvz;

    iput-object p2, p0, Lgvx;->a:Landroid/view/inputmethod/EditorInfo;

    iput-object p3, p0, Lgvx;->b:Ljava/util/Set;

    iput-object p4, p0, Lgvx;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lgvz;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/GboardSharingUtil$1"

    const-string v1, "onFailure"

    const/16 v2, 0xdf

    const-string v3, "GboardSharingUtil.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to get createShortDynamicLink future callback."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lgvx;->d:Lgvz;

    iget-object v0, p0, Lgvx;->a:Landroid/view/inputmethod/EditorInfo;

    iget-object v1, p0, Lgvx;->b:Ljava/util/Set;

    iget-object v2, p0, Lgvx;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lgvz;->f(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lgvx;->d:Lgvz;

    iget-object v1, p0, Lgvx;->a:Landroid/view/inputmethod/EditorInfo;

    iget-object v2, p0, Lgvx;->b:Ljava/util/Set;

    invoke-virtual {v0, v1, v2, p1}, Lgvz;->f(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method
