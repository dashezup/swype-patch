.class public final Ldze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldzb;

.field public b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldzb;

    new-instance v1, Ldzc;

    .line 1
    invoke-direct {v1, p0}, Ldzc;-><init>(Ldze;)V

    invoke-direct {v0, v1}, Ldzb;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldze;->a:Ldzb;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 5

    sget-object v0, Ldzd;->a:Ldze;

    iget-object v1, v0, Ldze;->b:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const v3, 0x7f040295

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Llfg;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, v0, Ldze;->a:Ldzb;

    .line 5
    invoke-static {}, Lkmv;->g()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Ldzb;->b:Lmdc;

    .line 6
    invoke-virtual {v3, v2}, Lmdc;->e(Ljava/util/concurrent/Executor;)V

    iget-object v3, p0, Ldzb;->c:Llil;

    .line 7
    invoke-virtual {v3, v2}, Llil;->c(Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Ldzb;->d:Llff;

    .line 8
    invoke-virtual {p0, v2}, Llff;->d(Ljava/util/concurrent/Executor;)V

    .line 9
    invoke-static {v1}, Ldze;->b(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, v0, Ldze;->b:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p0}, Ldze;->b(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private static b(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f140594

    .line 1
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method
