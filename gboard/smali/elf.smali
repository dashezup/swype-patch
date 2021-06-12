.class final synthetic Lelf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leli;

.field private final b:Landroid/content/DialogInterface;

.field private final c:I

.field private final d:Lelg;

.field private final e:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Leli;Landroid/content/DialogInterface;ILelg;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelf;->a:Leli;

    iput-object p2, p0, Lelf;->b:Landroid/content/DialogInterface;

    iput p3, p0, Lelf;->c:I

    iput-object p4, p0, Lelf;->d:Lelg;

    iput-object p5, p0, Lelf;->e:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lelf;->a:Leli;

    iget-object v1, p0, Lelf;->b:Landroid/content/DialogInterface;

    iget v2, p0, Lelf;->c:I

    iget-object v3, p0, Lelf;->d:Lelg;

    iget-object v4, p0, Lelf;->e:Landroid/os/IBinder;

    .line 1
    invoke-virtual {v0}, Leli;->b()Landroid/app/AlertDialog;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v1, -0x3

    if-eq v2, v1, :cond_4

    .line 5
    invoke-virtual {v3, v2}, Lelg;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v2, v1, Llfj;

    if-eqz v2, :cond_1

    sget-object v2, Llrt;->b:Llrt;

    .line 7
    invoke-static {v2}, Llrt;->a(Llrt;)V

    iget-object v0, v0, Leli;->b:Llfo;

    .line 8
    check-cast v1, Llfj;

    invoke-interface {v0, v1}, Llfo;->o(Llfj;)V

    const/16 v0, 0xb

    .line 9
    invoke-static {v0}, Leli;->c(I)V

    return-void

    .line 10
    :cond_1
    check-cast v1, Landroid/util/Pair;

    .line 11
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    .line 12
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/view/inputmethod/InputMethodSubtype;

    if-nez v4, :cond_2

    sget-object v0, Leli;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 13
    check-cast v0, Lqsj;

    const/16 v1, 0xd0

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/keyboard/LanguagePicker"

    const-string v3, "onClickImpl"

    const-string v4, "LanguagePicker.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "IBinder is null, code should not reach here"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v0, Leli;->d:Lmny;

    .line 14
    invoke-virtual {v0, v2, v4, v1}, Lmny;->i(Landroid/view/inputmethod/InputMethodInfo;Landroid/os/IBinder;Landroid/view/inputmethod/InputMethodSubtype;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, v0, Leli;->d:Lmny;

    .line 15
    invoke-virtual {v0, v2, v4}, Lmny;->j(Landroid/view/inputmethod/InputMethodInfo;Landroid/os/IBinder;)Z

    :goto_0
    const/16 v0, 0xc

    .line 16
    invoke-static {v0}, Leli;->c(I)V

    return-void

    .line 15
    :cond_4
    iget-object v1, v0, Leli;->b:Llfo;

    iget-object v0, v0, Leli;->c:Landroid/content/Context;

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 3
    invoke-interface {v1, v0, v2, v3}, Llfo;->x(Landroid/content/Context;ILandroid/os/Bundle;)V

    const/16 v0, 0xa

    .line 4
    invoke-static {v0}, Leli;->c(I)V

    return-void
.end method
