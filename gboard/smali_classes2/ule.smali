.class public final Lule;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luib;


# instance fields
.field final synthetic a:Luje;

.field final synthetic b:Luli;


# direct methods
.method public constructor <init>(Luli;Luje;)V
    .locals 0

    iput-object p1, p0, Lule;->b:Luli;

    iput-object p2, p0, Lule;->a:Luje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Luid;

    iget-object v0, p0, Lule;->a:Luje;

    iget-object v1, p0, Lule;->b:Luli;

    iget-object v1, v1, Luli;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Luje;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luic;

    instance-of v1, v0, Luli;

    if-eqz v1, :cond_0

    check-cast v0, Luli;

    iget-object v0, v0, Luli;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Luid;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Luld;

    invoke-direct {v1, p1}, Luld;-><init>(Luid;)V

    invoke-virtual {p1, v1}, Luid;->d(Luif;)V

    invoke-virtual {v0, v1}, Luic;->i(Luid;)Luif;

    return-void
.end method
