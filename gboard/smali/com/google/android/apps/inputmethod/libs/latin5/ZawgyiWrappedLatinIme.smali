.class public Lcom/google/android/apps/inputmethod/libs/latin5/ZawgyiWrappedLatinIme;
.super Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Llnk;Lkyg;)V
    .locals 1

    new-instance v0, Lffo;

    .line 1
    invoke-direct {v0, p3}, Lffo;-><init>(Lkyg;)V

    invoke-super {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b(Landroid/content/Context;Llnk;Lkyg;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object p1

    sget-object p2, Lfdx;->f:Lfdx;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
