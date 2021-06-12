.class final Lugu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhi;


# instance fields
.field final synthetic a:Luho;

.field final synthetic b:Luhi;

.field final synthetic c:Lulj;


# direct methods
.method public constructor <init>(Luho;Luhi;Lulj;)V
    .locals 0

    iput-object p1, p0, Lugu;->a:Luho;

    iput-object p2, p0, Lugu;->b:Luhi;

    iput-object p3, p0, Lugu;->c:Lulj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lugu;->a:Luho;

    new-instance v1, Lugt;

    .line 1
    invoke-direct {v1, p0, p1}, Lugt;-><init>(Lugu;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Luho;->b(Luiz;)V

    return-void
.end method

.method public final c(Luif;)V
    .locals 1

    iget-object v0, p0, Lugu;->c:Lulj;

    .line 1
    invoke-virtual {v0, p1}, Lulj;->a(Luif;)V

    return-void
.end method

.method public final gd()V
    .locals 2

    iget-object v0, p0, Lugu;->a:Luho;

    new-instance v1, Lugs;

    .line 1
    invoke-direct {v1, p0}, Lugs;-><init>(Lugu;)V

    invoke-virtual {v0, v1}, Luho;->b(Luiz;)V

    return-void
.end method
