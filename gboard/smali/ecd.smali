.class public abstract Lecd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leeu;


# static fields
.field protected static final a:Lqsm;


# instance fields
.field protected final b:Landroid/content/Context;

.field protected final c:Llir;

.field protected d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/AbstractKeyboardModeData"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lecd;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecd;->b:Landroid/content/Context;

    iput-object p2, p0, Lecd;->c:Llir;

    .line 1
    invoke-static {p1}, Lmnt;->f(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lecd;->d:I

    return-void
.end method

.method protected static final h(Landroid/content/Context;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    const/4 v4, 0x0

    .line 2
    invoke-static {p0, v1, v2, v3, v4}, Lmos;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    return v4
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lecd;->c:Llir;

    .line 1
    invoke-interface {v0}, Llir;->c()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lecd;->c:Llir;

    .line 1
    invoke-interface {v0}, Llir;->d()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lecd;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lmnt;->f(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lecd;->d:I

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
