.class public final Lopp;
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

    iput-object p1, p0, Lopp;->a:Ltug;

    iput-object p2, p0, Lopp;->b:Ltug;

    iput-object p3, p0, Lopp;->c:Ltug;

    iput-object p4, p0, Lopp;->d:Ltug;

    return-void
.end method

.method public static c(Ltug;Ltug;Ltug;Ltug;)Lopp;
    .locals 1

    new-instance v0, Lopp;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Lopp;-><init>(Ltug;Ltug;Ltug;Ltug;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lopj;
    .locals 5

    iget-object v0, p0, Lopp;->a:Ltug;

    check-cast v0, Lbqj;

    .line 1
    invoke-virtual {v0}, Lbqj;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lopp;->b:Ltug;

    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopy;

    iget-object v2, p0, Lopp;->c:Ltug;

    invoke-interface {v2}, Ltug;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopq;

    iget-object v3, p0, Lopp;->d:Ltug;

    invoke-interface {v3}, Ltug;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loou;

    .line 2
    new-instance v4, Lopj;

    invoke-direct {v4, v0, v1, v2, v3}, Lopj;-><init>(Landroid/content/Context;Lopy;Lopq;Loou;)V

    return-object v4
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lopp;->a()Lopj;

    move-result-object v0

    return-object v0
.end method
