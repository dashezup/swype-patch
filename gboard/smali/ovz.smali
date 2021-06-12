.class public final Lovz;
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

    iput-object p1, p0, Lovz;->a:Ltug;

    iput-object p2, p0, Lovz;->b:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lovz;->a:Ltug;

    check-cast v0, Lsvg;

    iget-object v0, v0, Lsvg;->b:Ljava/lang/Object;

    check-cast v0, Lqfh;

    iget-object v1, p0, Lovz;->b:Ltug;

    invoke-virtual {v0}, Lqfh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lovo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowp;

    invoke-static {v0}, Lqmm;->e(Ljava/lang/Object;)Lqmm;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lqmm;->b:I

    sget-object v0, Lqqw;->a:Lqqw;

    :goto_0
    invoke-static {v0}, Lszj;->j(Ljava/lang/Object;)V

    return-object v0
.end method
