.class public final Lnji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ltug;

.field private final b:Ltug;

.field private final c:Ltug;


# direct methods
.method public constructor <init>(Ltug;Ltug;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnji;->a:Ltug;

    iput-object p2, p0, Lnji;->b:Ltug;

    iput-object p3, p0, Lnji;->c:Ltug;

    return-void
.end method


# virtual methods
.method public final a()Lnjh;
    .locals 4

    iget-object v0, p0, Lnji;->a:Ltug;

    check-cast v0, Lnjl;

    .line 1
    invoke-virtual {v0}, Lnjl;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnji;->b:Ltug;

    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjs;

    iget-object v2, p0, Lnji;->c:Ltug;

    invoke-interface {v2}, Ltug;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfh;

    new-instance v3, Lnjh;

    .line 2
    invoke-direct {v3, v0, v1, v2}, Lnjh;-><init>(Landroid/content/Context;Lnjs;Lqfh;)V

    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnji;->a()Lnjh;

    move-result-object v0

    return-object v0
.end method
