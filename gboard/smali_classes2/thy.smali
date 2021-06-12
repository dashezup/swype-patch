.class final Lthy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltqg;

.field final synthetic b:Ltid;


# direct methods
.method public constructor <init>(Ltid;Ltqg;)V
    .locals 0

    iput-object p1, p0, Lthy;->b:Ltid;

    iput-object p2, p0, Lthy;->a:Ltqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lthy;->b:Ltid;

    iget-object v0, v0, Ltid;->a:Ltgd;

    iget-object v1, p0, Lthy;->a:Ltqg;

    .line 1
    invoke-interface {v0, v1}, Ltgd;->c(Ltqg;)V

    return-void
.end method
