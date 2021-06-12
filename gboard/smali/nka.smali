.class public final Lnka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ltug;

.field private final b:Ltug;

.field private final c:Ltug;

.field private final d:Ltug;


# direct methods
.method public constructor <init>(Ltug;Ltug;Ltug;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnka;->a:Ltug;

    iput-object p2, p0, Lnka;->b:Ltug;

    iput-object p3, p0, Lnka;->c:Ltug;

    iput-object p4, p0, Lnka;->d:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnka;->a:Ltug;

    check-cast v0, Lnjl;

    invoke-virtual {v0}, Lnjl;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnka;->b:Ltug;

    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjs;

    iget-object v2, p0, Lnka;->c:Ltug;

    invoke-interface {v2}, Ltug;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqv;

    iget-object v3, p0, Lnka;->d:Ltug;

    invoke-interface {v3}, Ltug;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lnif;

    invoke-direct {v4, v0, v1, v2, v3}, Lnif;-><init>(Landroid/content/Context;Lnjs;Lpqv;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
