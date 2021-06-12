.class public final Lows;
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

    iput-object p1, p0, Lows;->a:Ltug;

    iput-object p2, p0, Lows;->b:Ltug;

    iput-object p3, p0, Lows;->c:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lows;->a:Ltug;

    check-cast v0, Lsvg;

    iget-object v0, v0, Lsvg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lows;->b:Ltug;

    check-cast v1, Losp;

    invoke-virtual {v1}, Losp;->a()Lqfh;

    move-result-object v1

    iget-object v2, p0, Lows;->c:Ltug;

    invoke-interface {v2}, Ltug;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lowr;

    invoke-direct {v3, v0, v1, v2}, Lowr;-><init>(Landroid/content/Context;Lqfh;Ljava/lang/String;)V

    return-object v3
.end method
