.class final Ltic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltdt;

.field final synthetic b:Ltgc;

.field final synthetic c:Ltcb;

.field final synthetic d:Ltid;


# direct methods
.method public constructor <init>(Ltid;Ltdt;Ltgc;Ltcb;)V
    .locals 0

    iput-object p1, p0, Ltic;->d:Ltid;

    iput-object p2, p0, Ltic;->a:Ltdt;

    iput-object p3, p0, Ltic;->b:Ltgc;

    iput-object p4, p0, Ltic;->c:Ltcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ltic;->d:Ltid;

    iget-object v0, v0, Ltid;->a:Ltgd;

    iget-object v1, p0, Ltic;->a:Ltdt;

    iget-object v2, p0, Ltic;->b:Ltgc;

    iget-object v3, p0, Ltic;->c:Ltcb;

    .line 1
    invoke-interface {v0, v1, v2, v3}, Ltgd;->e(Ltdt;Ltgc;Ltcb;)V

    return-void
.end method
