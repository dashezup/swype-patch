.class public final Levt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llie;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Landroid/animation/Animator;

.field public f:Landroid/animation/Animator;

.field public g:Z

.field public final h:Ljava/util/Map;

.field public i:Leuv;


# direct methods
.method public constructor <init>(Llie;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levt;->a:Llie;

    .line 1
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object p1

    const-class v0, Lcom/google/android/apps/inputmethod/libs/hint/banner/IBannerExtension;

    const-string v1, "extension_interface"

    .line 2
    invoke-virtual {p1, v1, v0}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lktz;->a:Lktz;

    const-string v1, "activation_source"

    .line 3
    invoke-virtual {p1, v1, v0}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Levs;

    invoke-direct {v0, p0}, Levs;-><init>(Levt;)V

    const-string v1, "activation_result_callback"

    .line 4
    invoke-virtual {p1, v1, v0}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Levn;

    invoke-direct {v0, p0}, Levn;-><init>(Levt;)V

    const-string v1, "banner_display_callback"

    .line 5
    invoke-virtual {p1, v1, v0}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Levo;

    invoke-direct {v0, p0}, Levo;-><init>(Levt;)V

    const-string v1, "banner_dismiss_callback"

    .line 6
    invoke-virtual {p1, v1, v0}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Levp;

    invoke-direct {v0, p0}, Levp;-><init>(Levt;)V

    const-string v1, "banner_display_animator_provider"

    .line 7
    invoke-virtual {p1, v1, v0}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Levq;

    invoke-direct {v0, p0}, Levq;-><init>(Levt;)V

    const-string v1, "banner_dismiss_animator_provider"

    .line 8
    invoke-virtual {p1, v1, v0}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Levr;

    invoke-direct {v0, p0}, Levr;-><init>(Levt;)V

    const-string v1, "if_cancel_running_animator_provider"

    .line 9
    invoke-virtual {p1, v1, v0}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lqlj;->i()Lqln;

    move-result-object p1

    iput-object p1, p0, Levt;->h:Ljava/util/Map;

    return-void
.end method
