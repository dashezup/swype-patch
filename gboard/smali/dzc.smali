.class final synthetic Ldzc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldze;


# direct methods
.method public constructor <init>(Ldze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzc;->a:Ldze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldzc;->a:Ldze;

    const/4 v1, 0x0

    iput-object v1, v0, Ldze;->b:Landroid/view/LayoutInflater;

    iget-object v0, v0, Ldze;->a:Ldzb;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldzb;->b:Lmdc;

    .line 1
    invoke-virtual {v1}, Lmdc;->g()V

    iget-object v1, v0, Ldzb;->c:Llil;

    .line 2
    invoke-virtual {v1}, Llil;->d()V

    iget-object v0, v0, Ldzb;->d:Llff;

    .line 3
    invoke-virtual {v0}, Llff;->f()V

    :cond_0
    return-void
.end method
