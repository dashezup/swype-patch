.class public final synthetic Laud;
.super Ljava/lang/Object;

# interfaces
.implements Lkth;


# instance fields
.field private final a:Lcom/android/inputmethod/latin/LatinIME;


# direct methods
.method public constructor <init>(Lcom/android/inputmethod/latin/LatinIME;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laud;->a:Lcom/android/inputmethod/latin/LatinIME;

    return-void
.end method


# virtual methods
.method public final fx(Lkti;)V
    .locals 4

    iget-object v0, p0, Laud;->a:Lcom/android/inputmethod/latin/LatinIME;

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v1

    const v2, 0x7f1309d9

    invoke-virtual {v1, v2}, Llzd;->K(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/android/inputmethod/latin/LatinIME;->d:Z

    invoke-virtual {v0}, Lees;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lcom/android/inputmethod/latin/LatinIME;->d:Z

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lcom/android/inputmethod/latin/LatinIME;->e:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lees;->aS()Llfj;

    move-result-object p1

    invoke-static {p1}, Lcom/android/inputmethod/latin/LatinIME;->g(Llfj;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0, v2}, Lees;->aU(Z)V

    :cond_2
    return-void
.end method
