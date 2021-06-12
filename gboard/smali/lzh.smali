.class final synthetic Llzh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llzj;


# direct methods
.method public constructor <init>(Llzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzh;->a:Llzj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llzh;->a:Llzj;

    iget-object v1, v0, Llzj;->b:Landroid/content/Context;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Llzj;->i(Landroid/content/Context;Z)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Llzj;->c:Z

    .line 2
    invoke-virtual {v0}, Llzj;->k()V

    return-void
.end method
