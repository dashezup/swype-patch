.class public final Losp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ltug;


# direct methods
.method public constructor <init>(Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losp;->a:Ltug;

    return-void
.end method


# virtual methods
.method public final a()Lqfh;
    .locals 2

    iget-object v0, p0, Losp;->a:Ltug;

    check-cast v0, Lsvg;

    iget-object v0, v0, Lsvg;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Lqfh;

    .line 2
    invoke-virtual {v0}, Lqfh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowg;

    invoke-static {v0}, Lqfh;->g(Ljava/lang/Object;)Lqfh;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lqec;->a:Lqec;

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Losp;->a()Lqfh;

    move-result-object v0

    return-object v0
.end method
