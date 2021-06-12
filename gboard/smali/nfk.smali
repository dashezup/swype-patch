.class public final Lnfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ltug;

.field private final b:Ltug;

.field private final c:Ltug;

.field private final d:Ltug;

.field private final e:Ltug;


# direct methods
.method public constructor <init>(Ltug;Ltug;Ltug;Ltug;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfk;->a:Ltug;

    iput-object p2, p0, Lnfk;->b:Ltug;

    iput-object p3, p0, Lnfk;->c:Ltug;

    iput-object p4, p0, Lnfk;->d:Ltug;

    iput-object p5, p0, Lnfk;->e:Ltug;

    return-void
.end method


# virtual methods
.method public final a()Lnfj;
    .locals 8

    iget-object v0, p0, Lnfk;->a:Ltug;

    .line 1
    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnlf;

    iget-object v0, p0, Lnfk;->b:Ltug;

    check-cast v0, Lnji;

    invoke-virtual {v0}, Lnji;->a()Lnjh;

    move-result-object v3

    iget-object v0, p0, Lnfk;->c:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnif;

    iget-object v0, p0, Lnfk;->d:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnif;

    invoke-static {}, Lnhl;->a()Lnhk;

    move-result-object v6

    iget-object v0, p0, Lnfk;->e:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    new-instance v0, Lnfj;

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v7}, Lnfj;-><init>(Lnlf;Lnjh;Lnif;Lnif;Lnhk;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnfk;->a()Lnfj;

    move-result-object v0

    return-object v0
.end method
