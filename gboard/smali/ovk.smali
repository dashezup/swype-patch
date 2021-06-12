.class public final Lovk;
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

    iput-object p1, p0, Lovk;->a:Ltug;

    iput-object p2, p0, Lovk;->b:Ltug;

    iput-object p3, p0, Lovk;->c:Ltug;

    iput-object p4, p0, Lovk;->d:Ltug;

    return-void
.end method


# virtual methods
.method public final a()Lovj;
    .locals 5

    iget-object v0, p0, Lovk;->a:Ltug;

    .line 1
    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lovk;->b:Ltug;

    check-cast v1, Lowf;

    invoke-virtual {v1}, Lowf;->a()Lowe;

    move-result-object v1

    iget-object v2, p0, Lovk;->c:Ltug;

    check-cast v2, Lotp;

    invoke-virtual {v2}, Lotp;->a()Ljyp;

    move-result-object v2

    iget-object v3, p0, Lovk;->d:Ltug;

    new-instance v4, Lovj;

    .line 2
    invoke-direct {v4, v0, v1, v2, v3}, Lovj;-><init>(Ljava/lang/String;Lowe;Ljyp;Ltug;)V

    return-object v4
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lovk;->a()Lovj;

    move-result-object v0

    return-object v0
.end method
