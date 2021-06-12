.class final synthetic Lcav;
.super Ljava/lang/Object;

# interfaces
.implements Lahc;


# instance fields
.field private final a:Llyv;


# direct methods
.method public constructor <init>(Llyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcav;->a:Llyv;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object p1, p0, Lcav;->a:Llyv;

    .line 1
    invoke-static {p1}, Lcay;->b(Llyv;)Landroid/app/Activity;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lmbn;->a(I)Lmbn;

    move-result-object v2

    .line 4
    invoke-static {p1, v0, v2}, Lmbu;->a(Landroid/content/Context;Landroid/os/IBinder;Lmbn;)V

    return v1
.end method
