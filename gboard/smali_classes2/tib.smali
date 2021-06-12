.class final Ltib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltdt;

.field final synthetic b:Ltcb;

.field final synthetic c:Ltid;


# direct methods
.method public constructor <init>(Ltid;Ltdt;Ltcb;)V
    .locals 0

    iput-object p1, p0, Ltib;->c:Ltid;

    iput-object p2, p0, Ltib;->a:Ltdt;

    iput-object p3, p0, Ltib;->b:Ltcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltib;->c:Ltid;

    iget-object v0, v0, Ltid;->a:Ltgd;

    iget-object v1, p0, Ltib;->a:Ltdt;

    iget-object v2, p0, Ltib;->b:Ltcb;

    .line 1
    invoke-interface {v0, v1, v2}, Ltgd;->d(Ltdt;Ltcb;)V

    return-void
.end method
