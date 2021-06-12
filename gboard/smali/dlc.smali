.class public final synthetic Ldlc;
.super Ljava/lang/Object;

# interfaces
.implements Llip;


# instance fields
.field private final a:Ldlb;

.field private final b:Llip;


# direct methods
.method public constructor <init>(Ldlb;Llip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlc;->a:Ldlb;

    iput-object p2, p0, Ldlc;->b:Llip;

    return-void
.end method


# virtual methods
.method public final a(Lloz;Llin;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 3

    iget-object v0, p0, Ldlc;->a:Ldlb;

    iget-object v1, p0, Ldlc;->b:Llip;

    .line 1
    instance-of v2, p2, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/QueryableExpressionKeyboard;

    if-eqz v2, :cond_0

    .line 2
    move-object v2, p2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/QueryableExpressionKeyboard;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->l(Ldlb;)V

    .line 3
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Llip;->a(Lloz;Llin;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    return-void
.end method
