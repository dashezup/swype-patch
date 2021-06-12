.class final Ltgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltcb;

.field final synthetic b:Lthe;

.field final synthetic c:Lszj;


# direct methods
.method public constructor <init>(Lthe;Lszj;Ltcb;[B)V
    .locals 0

    iput-object p1, p0, Ltgq;->b:Lthe;

    iput-object p2, p0, Ltgq;->c:Lszj;

    iput-object p3, p0, Ltgq;->a:Ltcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltgq;->b:Lthe;

    iget-object v0, v0, Lthe;->b:Lszg;

    iget-object v1, p0, Ltgq;->c:Lszj;

    iget-object v2, p0, Ltgq;->a:Ltcb;

    .line 1
    invoke-virtual {v0, v1, v2}, Lszg;->a(Lszj;Ltcb;)V

    return-void
.end method
