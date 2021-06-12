.class public final Ljxt;
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

    iput-object p1, p0, Ljxt;->a:Ltug;

    iput-object p2, p0, Ljxt;->b:Ltug;

    iput-object p3, p0, Ljxt;->c:Ltug;

    iput-object p4, p0, Ljxt;->d:Ltug;

    return-void
.end method


# virtual methods
.method public final a()Ljxo;
    .locals 5

    iget-object v0, p0, Ljxt;->a:Ltug;

    check-cast v0, Ljsg;

    .line 1
    invoke-virtual {v0}, Ljsg;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljxt;->b:Ltug;

    iget-object v2, p0, Ljxt;->c:Ltug;

    iget-object v3, p0, Ljxt;->d:Ltug;

    new-instance v4, Ljxo;

    .line 2
    invoke-direct {v4, v0, v1, v2, v3}, Ljxo;-><init>(Landroid/content/Context;Ltug;Ltug;Ltug;)V

    return-object v4
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljxt;->a()Ljxo;

    move-result-object v0

    return-object v0
.end method
