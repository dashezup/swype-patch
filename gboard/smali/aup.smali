.class public final Laup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwc;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Llwd;

.field final synthetic c:Lcom/android/inputmethod/latin/LatinIME;


# direct methods
.method public constructor <init>(Lcom/android/inputmethod/latin/LatinIME;Ljava/lang/String;Llwd;)V
    .locals 0

    iput-object p1, p0, Laup;->c:Lcom/android/inputmethod/latin/LatinIME;

    iput-object p2, p0, Laup;->a:Ljava/lang/String;

    iput-object p3, p0, Laup;->b:Llwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final er(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object p1, p0, Laup;->c:Lcom/android/inputmethod/latin/LatinIME;

    iget-boolean p1, p1, Lcom/android/inputmethod/latin/LatinIME;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Laup;->a:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Lkxk;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/android/inputmethod/latin/LatinIME;->b:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 p2, 0x34c

    const-string v0, "com/android/inputmethod/latin/LatinIME$3"

    const-string v1, "onFeatureChanged"

    const-string v2, "LatinIME.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "maybePostContactsPermissionNotice(): Removing stale notice"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Laup;->b:Llwd;

    .line 3
    invoke-virtual {p1, p0}, Llwd;->u(Llwc;)V

    :cond_0
    return-void
.end method
