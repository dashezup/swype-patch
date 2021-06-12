.class public final Ljsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ltug;

.field private final b:Ltug;


# direct methods
.method public constructor <init>(Ltug;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsl;->a:Ltug;

    iput-object p2, p0, Ljsl;->b:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljsl;->a:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcb;

    iget-object v1, p0, Ljsl;->b:Ltug;

    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsze;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ltty;->d(Ltcb;)Lszh;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2}, Lszj;->a(Lsze;Ljava/util/List;)Lsze;

    move-result-object v0

    sget-object v1, Lszd;->a:Lszd;

    sget-object v2, Lttu;->a:Lszc;

    sget-object v3, Lttr;->a:Lttr;

    invoke-virtual {v1, v2, v3}, Lszd;->b(Lszc;Ljava/lang/Object;)Lszd;

    move-result-object v1

    new-instance v2, Lttl;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lttl;-><init>(Lsze;Lszd;[B)V

    return-object v2
.end method
