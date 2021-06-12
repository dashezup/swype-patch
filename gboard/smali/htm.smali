.class final synthetic Lhtm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lhuc;

.field private final b:Landroid/content/Context;

.field private final c:Llia;


# direct methods
.method public constructor <init>(Lhuc;Landroid/content/Context;Llia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtm;->a:Lhuc;

    iput-object p2, p0, Lhtm;->b:Landroid/content/Context;

    iput-object p3, p0, Lhtm;->c:Llia;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lhtm;->a:Lhuc;

    iget-object v0, p0, Lhtm;->b:Landroid/content/Context;

    iget-object v1, p0, Lhtm;->c:Llia;

    .line 1
    invoke-virtual {p1}, Lhuc;->g()V

    iget-boolean p1, p1, Lhuc;->e:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0, v1}, Lhuc;->f(Landroid/content/Context;Llia;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v1}, Llia;->getWindow()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-interface {v1}, Llia;->bI()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-static {v0, p1, v1, v2}, Lhuc;->h(Landroid/content/Context;Landroid/view/View;Landroid/os/IBinder;Z)V

    :cond_1
    return-void
.end method
