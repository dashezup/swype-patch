.class public final Lotn;
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


# direct methods
.method public constructor <init>(Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotn;->a:Ltug;

    iput-object p2, p0, Lotn;->b:Ltug;

    iput-object p3, p0, Lotn;->c:Ltug;

    iput-object p4, p0, Lotn;->d:Ltug;

    iput-object p5, p0, Lotn;->e:Ltug;

    iput-object p6, p0, Lotn;->f:Ltug;

    return-void
.end method


# virtual methods
.method public final a()Lotm;
    .locals 8

    iget-object v0, p0, Lotn;->a:Ltug;

    .line 1
    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorw;

    iget-object v0, p0, Lotn;->b:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loun;

    iget-object v4, p0, Lotn;->c:Ltug;

    iget-object v5, p0, Lotn;->d:Ltug;

    iget-object v6, p0, Lotn;->e:Ltug;

    iget-object v7, p0, Lotn;->f:Ltug;

    new-instance v0, Lotm;

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v7}, Lotm;-><init>(Lorw;Loun;Ltug;Ltug;Ltug;Ltug;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lotn;->a()Lotm;

    move-result-object v0

    return-object v0
.end method
