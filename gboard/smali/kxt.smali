.class final Lkxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkxy;


# direct methods
.method public constructor <init>(Lkxy;)V
    .locals 0

    iput-object p1, p0, Lkxt;->a:Lkxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkxt;->a:Lkxy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkxy;->j:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lkxy;->m:Lkxw;

    iget-object v0, v0, Lkxy;->h:Lkxx;

    .line 1
    invoke-interface {v0}, Lkxx;->t()V

    return-void
.end method
