.class final synthetic Lcaw;
.super Ljava/lang/Object;

# interfaces
.implements Lahc;


# instance fields
.field private final a:Llyv;


# direct methods
.method public constructor <init>(Llyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaw;->a:Llyv;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object p1, p0, Lcaw;->a:Llyv;

    .line 1
    invoke-static {p1}, Lcay;->b(Llyv;)Landroid/app/Activity;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lgvz;

    .line 3
    invoke-direct {v1, p1}, Lgvz;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const-string v2, "setting_sharing"

    .line 5
    invoke-virtual {v1, v0, p1, v2}, Lgvz;->a(Landroid/view/View;Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
