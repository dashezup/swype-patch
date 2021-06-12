.class public final Lehi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leet;


# static fields
.field private static final a:Lqsm;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/OppoFreeformManagerWrapper"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lehi;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lehi;->c:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lehi;->d:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    const-string v0, "OppoFreeformManagerWrapper.java"

    const-string v1, "isInFreeformMode"

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/OppoFreeformManagerWrapper"

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lehi;->c:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lehi;->b:Ljava/lang/Object;

    new-array v6, v3, [Ljava/lang/Object;

    .line 1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    .line 4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v4, Lehi;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v4

    .line 5
    check-cast v4, Lqsj;

    const/16 v5, 0x3e

    invoke-interface {v4, v2, v1, v5, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "isInFreeformMode() did not return boolean"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return v3

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    :goto_0
    sget-object v5, Lehi;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->c()Lqtc;

    move-result-object v5

    .line 2
    check-cast v5, Lqsj;

    invoke-interface {v5, v4}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const/16 v5, 0x38

    invoke-interface {v4, v2, v1, v5, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Error while calling isInFreeformMode()"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return v3
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lehi;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lehi;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object v0, Lehi;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v0, 0x49

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/OppoFreeformManagerWrapper"

    const-string v2, "getFreeformWindowBounds"

    const-string v3, "OppoFreeformManagerWrapper.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Error while calling getFreeformStackBounds"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
