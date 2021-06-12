.class public final synthetic Legf;
.super Ljava/lang/Object;

# interfaces
.implements Ljmt;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Legf;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;

    check-cast p1, Lrpp;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lrpp;->a()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0, p1}, Lehr;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->a(Z)V

    return-void
.end method
