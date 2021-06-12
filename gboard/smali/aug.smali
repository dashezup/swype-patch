.class public final synthetic Laug;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/android/inputmethod/latin/LatinIME;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Z

.field private final d:Lqfh;


# direct methods
.method public constructor <init>(Lcom/android/inputmethod/latin/LatinIME;Ljava/lang/ref/WeakReference;ZLqfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laug;->a:Lcom/android/inputmethod/latin/LatinIME;

    iput-object p2, p0, Laug;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Laug;->c:Z

    iput-object p4, p0, Laug;->d:Lqfh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Laug;->a:Lcom/android/inputmethod/latin/LatinIME;

    iget-object v1, p0, Laug;->b:Ljava/lang/ref/WeakReference;

    iget-boolean v2, p0, Laug;->c:Z

    iget-object v3, p0, Laug;->d:Lqfh;

    .line 1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/inputmethod/latin/LatinIME;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/android/inputmethod/latin/LatinIME;->u:Llzd;

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const v2, 0x7f130a60

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 4
    invoke-virtual {v0, v2, v7, v8}, Lahf;->r(IJ)V

    const v2, 0x7f130992

    .line 5
    invoke-virtual {v0, v2, v6}, Lahf;->t(II)I

    move-result v2

    const v7, 0x7f130a62

    .line 6
    invoke-virtual {v0, v7, v2}, Lahf;->q(II)V

    if-lez v2, :cond_2

    if-gt v2, v5, :cond_2

    .line 7
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v5, Legk;->ah:Legk;

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    sget-object v7, Lerf;->a:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v7, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    .line 10
    invoke-virtual {v0, v5, v4}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f130a5e

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 12
    invoke-virtual {v0, v2, v7, v8}, Lahf;->r(IJ)V

    const v2, 0x7f130991

    .line 13
    invoke-virtual {v0, v2, v6}, Lahf;->t(II)I

    move-result v2

    const v7, 0x7f130a67

    .line 14
    invoke-virtual {v0, v7, v2}, Lahf;->q(II)V

    if-lez v2, :cond_2

    if-gt v2, v5, :cond_2

    .line 15
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v5, Legk;->ag:Legk;

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    sget-object v7, Lerf;->a:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v7, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    .line 17
    invoke-virtual {v0, v5, v4}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzo;

    iget-object v0, v0, Lbzo;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, Lcom/android/inputmethod/latin/LatinIME;->i(Ljava/lang/String;)V

    return-void
.end method
