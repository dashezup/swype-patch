.class final Lugv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhf;


# instance fields
.field final synthetic a:Luhp;

.field final synthetic b:Luhh;


# direct methods
.method public constructor <init>(Luhh;Luhp;)V
    .locals 0

    iput-object p1, p0, Lugv;->b:Luhh;

    iput-object p2, p0, Lugv;->a:Luhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Luhi;

    new-instance v0, Lulj;

    invoke-direct {v0}, Lulj;-><init>()V

    iget-object v1, p0, Lugv;->a:Luhp;

    invoke-virtual {v1}, Luhp;->a()Luho;

    move-result-object v1

    invoke-virtual {v0, v1}, Lulj;->a(Luif;)V

    invoke-interface {p1, v0}, Luhi;->c(Luif;)V

    iget-object v2, p0, Lugv;->b:Luhh;

    new-instance v3, Lugu;

    invoke-direct {v3, v1, p1, v0}, Lugu;-><init>(Luho;Luhi;Lulj;)V

    invoke-virtual {v2, v3}, Luhh;->l(Luhi;)V

    return-void
.end method
