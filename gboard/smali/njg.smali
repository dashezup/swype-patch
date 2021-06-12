.class public final Lnjg;
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

    iput-object p1, p0, Lnjg;->a:Ltug;

    iput-object p2, p0, Lnjg;->b:Ltug;

    iput-object p3, p0, Lnjg;->c:Ltug;

    iput-object p4, p0, Lnjg;->d:Ltug;

    iput-object p5, p0, Lnjg;->e:Ltug;

    return-void
.end method


# virtual methods
.method public final a()Lnjf;
    .locals 5

    iget-object v0, p0, Lnjg;->a:Ltug;

    check-cast v0, Lnjl;

    .line 1
    invoke-virtual {v0}, Lnjl;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnjg;->b:Ltug;

    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyp;

    iget-object v2, p0, Lnjg;->c:Ltug;

    invoke-interface {v2}, Ltug;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjs;

    iget-object v2, p0, Lnjg;->d:Ltug;

    invoke-interface {v2}, Ltug;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfh;

    iget-object v3, p0, Lnjg;->e:Ltug;

    invoke-interface {v3}, Ltug;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lnjf;

    .line 2
    invoke-direct {v4, v0, v1, v2, v3}, Lnjf;-><init>(Landroid/content/Context;Ljyp;Lqfh;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnjg;->a()Lnjf;

    move-result-object v0

    return-object v0
.end method
