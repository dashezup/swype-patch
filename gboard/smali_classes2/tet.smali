.class final Ltet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltdt;

.field final synthetic b:Ltgc;

.field final synthetic c:Ltcb;

.field final synthetic d:Ltez;


# direct methods
.method public constructor <init>(Ltez;Ltdt;Ltgc;Ltcb;)V
    .locals 0

    iput-object p1, p0, Ltet;->d:Ltez;

    iput-object p2, p0, Ltet;->a:Ltdt;

    iput-object p3, p0, Ltet;->b:Ltgc;

    iput-object p4, p0, Ltet;->c:Ltcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ltet;->d:Ltez;

    iget-object v1, p0, Ltet;->a:Ltdt;

    iget-object v2, p0, Ltet;->b:Ltgc;

    iget-object v3, p0, Ltet;->c:Ltcb;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Ltez;->l(Ltdt;Ltgc;Ltcb;)V

    return-void
.end method
