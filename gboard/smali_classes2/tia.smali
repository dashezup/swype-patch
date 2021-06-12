.class final Ltia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltcb;

.field final synthetic b:Ltid;


# direct methods
.method public constructor <init>(Ltid;Ltcb;)V
    .locals 0

    iput-object p1, p0, Ltia;->b:Ltid;

    iput-object p2, p0, Ltia;->a:Ltcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltia;->b:Ltid;

    iget-object v0, v0, Ltid;->a:Ltgd;

    iget-object v1, p0, Ltia;->a:Ltcb;

    .line 1
    invoke-interface {v0, v1}, Ltgd;->b(Ltcb;)V

    return-void
.end method
