.class public final Lcom/google/android/apps/inputmethod/libs/expression/keyboard/QueryableExpressionKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;
.source "PG"

# interfaces
.implements Leqv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->s()Ldmx;

    move-result-object v0

    .line 1
    check-cast v0, Ldmz;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lqfj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ldmz;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
