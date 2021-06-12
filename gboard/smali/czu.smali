.class public final Lczu;
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

    iput-object p1, p0, Lczu;->a:Ltug;

    return-void
.end method


# virtual methods
.method public final a()Ldrl;
    .locals 5

    iget-object v0, p0, Lczu;->a:Ltug;

    check-cast v0, Lsvg;

    iget-object v0, v0, Lsvg;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {}, Ldkk;->a()Lrmr;

    move-result-object v1

    .line 3
    invoke-static {}, Ldkl;->a()Lrms;

    move-result-object v2

    .line 4
    invoke-static {}, Ldkr;->a()Llqp;

    move-result-object v3

    new-instance v4, Ldrl;

    .line 5
    invoke-direct {v4, v0, v1, v2, v3}, Ldrl;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Llqp;)V

    return-object v4
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lczu;->a()Ldrl;

    move-result-object v0

    return-object v0
.end method
