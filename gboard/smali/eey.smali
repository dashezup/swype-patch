.class public final Leey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkth;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;)V
    .locals 0

    iput-object p1, p0, Leey;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fx(Lkti;)V
    .locals 1

    iget-object p1, p0, Leey;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->setFilterTouchesWhenObscured(Z)V

    return-void
.end method
