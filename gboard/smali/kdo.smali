.class public final Lkdo;
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

    iput-object p1, p0, Lkdo;->a:Ltug;

    iput-object p2, p0, Lkdo;->b:Ltug;

    iput-object p3, p0, Lkdo;->c:Ltug;

    iput-object p4, p0, Lkdo;->d:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkdo;->a:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyp;

    iget-object v1, p0, Lkdo;->b:Ltug;

    check-cast v1, Lsvg;

    iget-object v1, v1, Lsvg;->b:Ljava/lang/Object;

    check-cast v1, Lkge;

    iget-object v2, p0, Lkdo;->c:Ltug;

    invoke-interface {v2}, Ltug;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lkdo;->d:Ltug;

    invoke-interface {v3}, Ltug;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkeo;

    new-instance v4, Lkdn;

    invoke-direct {v4, v0, v1, v2, v3}, Lkdn;-><init>(Ljyp;Lkge;Landroid/net/ConnectivityManager;Lkeo;)V

    return-object v4
.end method
