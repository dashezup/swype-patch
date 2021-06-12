.class public final Liba;
.super Leyt;
.source "PG"


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>(Lkyi;Llzd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leyt;-><init>(Lkyi;Llzd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Liba;->d:Llzd;

    const v1, 0x7f1309aa

    .line 1
    invoke-virtual {v0, v1}, Llzd;->K(I)Z

    move-result v0

    iput-boolean v0, p0, Liba;->f:Z

    .line 2
    invoke-super {p0}, Leyt;->a()V

    return-void
.end method

.method protected final c(Llzd;)Z
    .locals 1

    const v0, 0x7f1309d8

    .line 1
    invoke-virtual {p1, v0}, Llzd;->K(I)Z

    move-result p1

    return p1
.end method

.method protected final d(Llzd;)Z
    .locals 1

    const v0, 0x7f1309d2

    .line 1
    invoke-virtual {p1, v0}, Llzd;->K(I)Z

    move-result p1

    return p1
.end method

.method protected final e()Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
    .locals 3

    .line 1
    invoke-static {}, Libh;->g()Libh;

    move-result-object v0

    iget-boolean v1, p0, Liba;->f:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-string v1, "zh_hant_pinyin_qwerty_without_english"

    goto :goto_0

    :cond_0
    const-string v1, "zh_hant_pinyin_qwerty_with_english"

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Leyu;->d(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    move-result-object v0

    return-object v0
.end method
