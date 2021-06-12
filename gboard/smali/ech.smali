.class final synthetic Lech;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lech;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lech;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->j:Lect;

    .line 1
    invoke-static {v0}, Lmeg;->a(Landroid/content/Context;)Lmdz;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/DailyPingTaskRunner;->c:Lmei;

    .line 2
    invoke-interface {v0, v1}, Lmdz;->a(Lmei;)Z

    return-void
.end method
