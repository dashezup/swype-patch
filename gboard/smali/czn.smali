.class public final Lczn;
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

    iput-object p1, p0, Lczn;->a:Ltug;

    iput-object p2, p0, Lczn;->b:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lczn;->a:Ltug;

    check-cast v0, Lsvg;

    iget-object v0, v0, Lsvg;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lczn;->b:Ltug;

    check-cast v0, Lczu;

    invoke-virtual {v0}, Lczu;->a()Ldrl;

    move-result-object v3

    invoke-static {}, Ldkk;->a()Lrmr;

    move-result-object v0

    invoke-static {}, Ldkl;->a()Lrms;

    move-result-object v1

    new-instance v4, Ldiu;

    invoke-direct {v4, v0, v1}, Ldiu;-><init>(Ljava/util/concurrent/Executor;Lrms;)V

    invoke-static {}, Ldkk;->a()Lrmr;

    move-result-object v5

    invoke-static {}, Ldkr;->a()Llqp;

    move-result-object v6

    new-instance v0, Lczm;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lczm;-><init>(Landroid/content/Context;Ldrl;Ldiu;Ljava/util/concurrent/Executor;Llqp;)V

    return-object v0
.end method
