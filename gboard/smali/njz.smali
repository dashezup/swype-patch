.class public final Lnjz;
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

    iput-object p1, p0, Lnjz;->a:Ltug;

    iput-object p2, p0, Lnjz;->b:Ltug;

    iput-object p3, p0, Lnjz;->c:Ltug;

    iput-object p4, p0, Lnjz;->d:Ltug;

    iput-object p5, p0, Lnjz;->e:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnjz;->a:Ltug;

    check-cast v0, Lnjl;

    invoke-virtual {v0}, Lnjl;->a()Landroid/content/Context;

    iget-object v0, p0, Lnjz;->b:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyp;

    iget-object v1, p0, Lnjz;->c:Ltug;

    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjs;

    iget-object v1, p0, Lnjz;->d:Ltug;

    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqv;

    iget-object v2, p0, Lnjz;->e:Ltug;

    invoke-interface {v2}, Ltug;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lnhj;

    invoke-direct {v3, v0, v1, v2}, Lnhj;-><init>(Ljyp;Lpqv;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
