.class final synthetic Lpjd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lpji;


# direct methods
.method public constructor <init>(Lpji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjd;->a:Lpji;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lpjd;->a:Lpji;

    iget-object v0, p1, Lpji;->c:Lphf;

    check-cast v0, Lphy;

    iget-object v0, v0, Lphy;->h:Lpig;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lpig;->f(Z)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lpji;->e(Z)V

    return-void
.end method
