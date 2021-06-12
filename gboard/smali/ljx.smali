.class public final Lljx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lloz;

.field public final b:[Lljz;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Llpf;->values()[Llpf;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lljz;

    iput-object v0, p0, Lljx;->b:[Lljz;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Llpf;->values()[Llpf;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lljx;->b:[Lljz;

    new-instance v2, Lljz;

    .line 3
    invoke-direct {v2}, Lljz;-><init>()V

    .line 4
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lljx;->b:[Lljz;

    .line 1
    aget-object p2, v0, p2

    .line 2
    invoke-virtual {p2}, Lljz;->a()Landroid/util/SparseArray;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final b(ILloz;IZ)V
    .locals 2

    iget-object v0, p0, Lljx;->a:Lloz;

    if-eq v0, p2, :cond_1

    if-eqz p4, :cond_0

    sget-object p1, Llkd;->b:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const/16 p3, 0x5d0

    const-string p4, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController$CurrentKeyboardStatus"

    const-string v0, "setViewStatus"

    const-string v1, "KeyboardViewController.java"

    invoke-interface {p1, p4, v0, p3, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object p3, p0, Lljx;->a:Lloz;

    const-string p4, "Setting the SoftKeyboardView status for different keyboard type, current: %s, new: %s"

    invoke-interface {p1, p4, p3, p2}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lljx;->b:[Lljz;

    .line 2
    aget-object p1, p2, p1

    iput p3, p1, Lljz;->g:I

    return-void
.end method
