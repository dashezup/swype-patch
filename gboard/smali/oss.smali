.class public final Loss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ltug;

.field private final b:Ltug;


# direct methods
.method public constructor <init>(Ltug;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loss;->a:Ltug;

    iput-object p2, p0, Loss;->b:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Loss;->a:Ltug;

    check-cast v0, Lsvg;

    iget-object v0, v0, Lsvg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Loss;->b:Ltug;

    check-cast v1, Lsvg;

    iget-object v1, v1, Lsvg;->b:Ljava/lang/Object;

    check-cast v1, Lqfh;

    new-instance v2, Losa;

    invoke-direct {v2, v0}, Losa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lqfh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgc;

    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lszj;->j(Ljava/lang/Object;)V

    return-object v0
.end method
