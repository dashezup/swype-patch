.class public final Ljsi;
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

    iput-object p1, p0, Ljsi;->a:Ltug;

    iput-object p2, p0, Ljsi;->b:Ltug;

    iput-object p3, p0, Ljsi;->c:Ltug;

    iput-object p4, p0, Ljsi;->d:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljsi;->a:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsx;

    iget-object v1, p0, Ljsi;->b:Ltug;

    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttl;

    iget-object v2, p0, Ljsi;->c:Ltug;

    iget-object v3, p0, Ljsi;->d:Ltug;

    invoke-interface {v3}, Ltug;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljya;

    new-instance v4, Ljxg;

    invoke-direct {v4, v0, v1, v2, v3}, Ljxg;-><init>(Ljsx;Lttl;Ltug;Ljya;)V

    return-object v4
.end method
