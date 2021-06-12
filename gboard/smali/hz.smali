.class Lhz;
.super Lie;
.source "PG"


# static fields
.field private static b:Z = false

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/Class;

.field private static g:Ljava/lang/Class;

.field private static h:Ljava/lang/reflect/Field;

.field private static i:Ljava/lang/reflect/Field;


# instance fields
.field final a:Landroid/view/WindowInsets;

.field private j:Lfa;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lif;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lie;-><init>(Lif;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhz;->j:Lfa;

    iput-object p2, p0, Lhz;->a:Landroid/view/WindowInsets;

    return-void
.end method

.method private static m()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    .line 1
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lhz;->e:Ljava/lang/reflect/Method;

    const-string v1, "android.view.ViewRootImpl"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lhz;->f:Ljava/lang/Class;

    const-string v1, "android.view.View$AttachInfo"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lhz;->g:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lhz;->h:Ljava/lang/reflect/Field;

    sget-object v1, Lhz;->f:Ljava/lang/Class;

    const-string v2, "mAttachInfo"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lhz;->i:Ljava/lang/reflect/Field;

    sget-object v1, Lhz;->h:Ljava/lang/reflect/Field;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v1, Lhz;->i:Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-static {v1}, Lhz;->n(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 9
    invoke-static {v1}, Lhz;->n(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 10
    invoke-static {v1}, Lhz;->n(Ljava/lang/Exception;)V

    .line 7
    :goto_0
    sput-boolean v0, Lhz;->b:Z

    return-void
.end method

.method private static n(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowInsetsCompat"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lhz;->a:Landroid/view/WindowInsets;

    .line 1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public final b()Lfa;
    .locals 4

    iget-object v0, p0, Lhz;->j:Lfa;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhz;->a:Landroid/view/WindowInsets;

    .line 1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lhz;->a:Landroid/view/WindowInsets;

    .line 2
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lhz;->a:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lhz;->a:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lfa;->a(IIII)Lfa;

    move-result-object v0

    iput-object v0, p0, Lhz;->j:Lfa;

    :cond_0
    iget-object v0, p0, Lhz;->j:Lfa;

    return-object v0
.end method

.method public c(IIII)Lif;
    .locals 2

    new-instance v0, Lhv;

    iget-object v1, p0, Lhz;->a:Landroid/view/WindowInsets;

    .line 1
    invoke-static {v1}, Lif;->a(Landroid/view/WindowInsets;)Lif;

    move-result-object v1

    invoke-direct {v0, v1}, Lhv;-><init>(Lif;)V

    .line 2
    invoke-virtual {p0}, Lie;->b()Lfa;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lif;->o(Lfa;IIII)Lfa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhv;->b(Lfa;)V

    .line 3
    invoke-virtual {p0}, Lie;->i()Lfa;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lif;->o(Lfa;IIII)Lfa;

    move-result-object p1

    iget-object p2, v0, Lhv;->a:Lhy;

    .line 4
    invoke-virtual {p2, p1}, Lhy;->c(Lfa;)V

    .line 5
    invoke-virtual {v0}, Lhv;->a()Lif;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_4

    .line 1
    sget-boolean v0, Lhz;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lhz;->m()V

    :cond_0
    sget-object v0, Lhz;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    sget-object v1, Lhz;->g:Ljava/lang/Class;

    if-eqz v1, :cond_3

    sget-object v1, Lhz;->h:Ljava/lang/reflect/Field;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    .line 4
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    const-string v0, "WindowInsetsCompat"

    const-string v1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_2
    sget-object v0, Lhz;->i:Ljava/lang/reflect/Field;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhz;->h:Ljava/lang/reflect/Field;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    .line 7
    invoke-static {p1}, Lfa;->b(Landroid/graphics/Rect;)Lfa;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lhz;->n(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    .line 9
    invoke-static {p1}, Lhz;->n(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void

    .line 0
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method
