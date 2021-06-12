.class final Loxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loro;
.implements Lorn;


# instance fields
.field private final a:Lsvc;

.field private final b:Lqfh;


# direct methods
.method public constructor <init>(Lsvc;Lqfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxq;->a:Lsvc;

    iput-object p2, p0, Loxq;->b:Lqfh;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Loxq;->b:Lqfh;

    .line 1
    invoke-virtual {v0}, Lqfh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxq;->b:Lqfh;

    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxq;->a:Lsvc;

    .line 2
    invoke-interface {v0}, Lsvc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxx;

    invoke-virtual {v0, p1}, Loxx;->c(Landroid/app/Activity;)Lrmo;

    move-result-object p1

    invoke-static {p1}, Lotv;->a(Lrmo;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Loxq;->b:Lqfh;

    .line 1
    invoke-virtual {v0}, Lqfh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxq;->b:Lqfh;

    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxq;->a:Lsvc;

    .line 2
    invoke-interface {v0}, Lsvc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxx;

    invoke-virtual {v0, p1}, Loxx;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
