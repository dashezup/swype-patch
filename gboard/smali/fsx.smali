.class public final Lfsx;
.super Leyt;
.source "PG"


# instance fields
.field private f:Z

.field private final g:Lfsw;


# direct methods
.method public constructor <init>(Lkyi;Llzd;Lfsw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leyt;-><init>(Lkyi;Llzd;)V

    iput-object p3, p0, Lfsx;->g:Lfsw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfsx;->d:Llzd;

    const v1, 0x7f1309a8

    .line 1
    invoke-virtual {v0, v1}, Llzd;->K(I)Z

    move-result v0

    iput-boolean v0, p0, Lfsx;->f:Z

    .line 2
    invoke-super {p0}, Leyt;->a()V

    return-void
.end method

.method protected final e()Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
    .locals 3

    .line 1
    invoke-static {}, Lftf;->g()Lftf;

    move-result-object v0

    iget-object v1, p0, Lfsx;->g:Lfsw;

    iget-boolean v2, p0, Lfsx;->f:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lfsw;->a:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v1, Lfsw;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Leyu;->d(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    move-result-object v0

    return-object v0
.end method
