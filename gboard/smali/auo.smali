.class final Lauo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labr;


# instance fields
.field final synthetic a:Lcom/android/inputmethod/latin/LatinIME;


# direct methods
.method public constructor <init>(Lcom/android/inputmethod/latin/LatinIME;)V
    .locals 0

    iput-object p1, p0, Lauo;->a:Lcom/android/inputmethod/latin/LatinIME;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    array-length p1, p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v1, p2, v0

    const-string v2, "android.permission.READ_CONTACTS"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/android/inputmethod/latin/LatinIME;->a:Lqtk;

    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x2b5

    const-string v3, "com/android/inputmethod/latin/LatinIME$2"

    const-string v4, "onRequestPermissionsResult"

    const-string v5, "LatinIME.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "Unexpected permission when requesting READ_CONTACTS"

    invoke-interface {v1, v2}, Lqtg;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lauo;->a:Lcom/android/inputmethod/latin/LatinIME;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    aput-object v2, v4, p3

    .line 4
    invoke-static {v1, v4}, Llwf;->f(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f130a19

    if-eqz v1, :cond_1

    iget-object v1, p0, Lauo;->a:Lcom/android/inputmethod/latin/LatinIME;

    iget-object v1, v1, Lcom/android/inputmethod/latin/LatinIME;->u:Llzd;

    .line 5
    invoke-virtual {v1, v2, v3}, Lahf;->s(IZ)V

    .line 6
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    sget-object v2, Legk;->ay:Legk;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x3

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p3

    invoke-virtual {v1, v2, v3}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lauo;->a:Lcom/android/inputmethod/latin/LatinIME;

    iget-object v1, v1, Lcom/android/inputmethod/latin/LatinIME;->u:Llzd;

    .line 8
    invoke-virtual {v1, v2, p3}, Lahf;->s(IZ)V

    .line 9
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    sget-object v2, Legk;->ay:Legk;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p3

    invoke-virtual {v1, v2, v3}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
