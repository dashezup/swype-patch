.class final Legh;
.super Lknc;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Legi;


# direct methods
.method public constructor <init>(Legi;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Legh;->b:Legi;

    iput-object p2, p0, Legh;->a:Landroid/content/Context;

    const-string p1, "UpdateLauncherIcon"

    .line 1
    invoke-direct {p0, p1}, Lknc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Legh;->b:Legi;

    iget-object v1, p0, Legh;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v1}, Legi;->a(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Legi;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 2
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/LauncherIconVisibilityInitializerBase$1"

    const-string v3, "run"

    const/16 v4, 0x33

    const-string v5, "LauncherIconVisibilityInitializerBase.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "doUpdate() : Visible = %b"

    invoke-interface {v1, v3, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Legh;->a:Landroid/content/Context;

    iget-object v2, p0, Legh;->b:Legi;

    invoke-virtual {v2}, Legi;->b()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-static {v1, v2, v0}, Lmpi;->n(Landroid/content/Context;Ljava/lang/Class;Z)V

    return-void
.end method
