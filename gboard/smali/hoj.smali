.class public final Lhoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrku;


# instance fields
.field final synthetic a:Lolu;


# direct methods
.method public constructor <init>(Lolu;)V
    .locals 0

    iput-object p1, p0, Lhoj;->a:Lolu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lrmo;
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lhoj;->a:Lolu;

    invoke-interface {p1}, Lolu;->a()V

    const/4 p1, 0x2

    new-array p1, p1, [Lrmo;

    iget-object v0, p0, Lhoj;->a:Lolu;

    invoke-interface {v0}, Lolu;->f()Lrmo;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lhoj;->a:Lolu;

    invoke-interface {v0}, Lolu;->b()Lrmo;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lrmz;->n([Lrmo;)Lrmo;

    move-result-object p1

    return-object p1
.end method
