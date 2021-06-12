.class public final Lnew;
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

    iput-object p1, p0, Lnew;->a:Ltug;

    iput-object p2, p0, Lnew;->b:Ltug;

    iput-object p3, p0, Lnew;->c:Ltug;

    iput-object p4, p0, Lnew;->d:Ltug;

    iput-object p5, p0, Lnew;->e:Ltug;

    return-void
.end method


# virtual methods
.method public final a()Lnev;
    .locals 8

    iget-object v0, p0, Lnew;->a:Ltug;

    .line 1
    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnlf;

    iget-object v0, p0, Lnew;->b:Ltug;

    check-cast v0, Lnjg;

    invoke-virtual {v0}, Lnjg;->a()Lnjf;

    move-result-object v3

    iget-object v0, p0, Lnew;->c:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnhj;

    iget-object v0, p0, Lnew;->d:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnhj;

    invoke-static {}, Lnhl;->a()Lnhk;

    move-result-object v6

    iget-object v0, p0, Lnew;->e:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    new-instance v0, Lnev;

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v7}, Lnev;-><init>(Lnlf;Lnjf;Lnhj;Lnhj;Lnhk;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnew;->a()Lnev;

    move-result-object v0

    return-object v0
.end method
