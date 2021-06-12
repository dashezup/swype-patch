.class public final Loqb;
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

.field private final f:Ltug;

.field private final g:Ltug;

.field private final h:Ltug;

.field private final i:Ltug;


# direct methods
.method public constructor <init>(Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqb;->a:Ltug;

    iput-object p2, p0, Loqb;->b:Ltug;

    iput-object p3, p0, Loqb;->c:Ltug;

    iput-object p4, p0, Loqb;->d:Ltug;

    iput-object p5, p0, Loqb;->e:Ltug;

    iput-object p6, p0, Loqb;->f:Ltug;

    iput-object p7, p0, Loqb;->g:Ltug;

    iput-object p8, p0, Loqb;->h:Ltug;

    iput-object p9, p0, Loqb;->i:Ltug;

    return-void
.end method


# virtual methods
.method public final a()Loot;
    .locals 12

    iget-object v0, p0, Loqb;->a:Ltug;

    .line 1
    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Loqb;->b:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Loqb;->c:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Loqb;->d:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lonj;

    iget-object v0, p0, Loqb;->e:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnoq;

    iget-object v0, p0, Loqb;->f:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Loqb;->g:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Loqb;->h:Ltug;

    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v8, p0, Loqb;->i:Ltug;

    invoke-interface {v8}, Ltug;->b()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Loou;

    new-instance v11, Loot;

    .line 2
    move-object v8, v0

    check-cast v8, Lops;

    move-object v9, v1

    check-cast v9, Loos;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Loot;-><init>(ILjava/lang/String;Ljava/lang/String;Lonj;Lnoq;Ljava/util/concurrent/ExecutorService;Lops;Loos;Loou;)V

    return-object v11
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loqb;->a()Loot;

    move-result-object v0

    return-object v0
.end method
