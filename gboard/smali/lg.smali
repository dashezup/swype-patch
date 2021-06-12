.class final Llg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llj;


# direct methods
.method public constructor <init>(Llj;)V
    .locals 0

    iput-object p1, p0, Llg;->a:Llj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llg;->a:Llj;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Llj;->g(Z)V

    iget-object v0, p0, Llg;->a:Llj;

    .line 2
    invoke-virtual {v0}, Llj;->invalidateSelf()V

    return-void
.end method
