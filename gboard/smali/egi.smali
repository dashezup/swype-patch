.class public abstract Legi;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/LauncherIconVisibilityInitializerBase"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Legi;->a:Lqsm;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.intent.action.MY_PACKAGE_REPLACED"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Legi;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Z
.end method

.method protected abstract b()Ljava/lang/Class;
.end method

.method protected final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    new-instance v1, Legh;

    invoke-direct {v1, p0, p1}, Legh;-><init>(Legi;Landroid/content/Context;)V

    const/16 p1, 0x13

    .line 2
    invoke-virtual {v0, v1, p1}, Lkmv;->c(Lknc;I)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Legi;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Legi;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
