.class public final Ldft;
.super Lrw;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;)V
    .locals 0

    iput-object p1, p0, Ldft;->a:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lrw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 2

    invoke-super {p0}, Lrw;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldft;->a:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Ldhb;

    .line 1
    invoke-interface {v0}, Ldhb;->b()Ldgz;

    move-result-object v0

    iget v0, v0, Ldgz;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
