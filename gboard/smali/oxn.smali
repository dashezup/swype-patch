.class public final Loxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ltug;

.field private final b:Ltug;

.field private final c:Ltug;

.field private final d:Ltug;

.field private final e:Ltug;

.field private final f:Ltug;

.field private final g:Ltug;


# direct methods
.method public constructor <init>(Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxn;->a:Ltug;

    iput-object p2, p0, Loxn;->b:Ltug;

    iput-object p3, p0, Loxn;->c:Ltug;

    iput-object p4, p0, Loxn;->d:Ltug;

    iput-object p5, p0, Loxn;->e:Ltug;

    iput-object p6, p0, Loxn;->f:Ltug;

    iput-object p7, p0, Loxn;->g:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Loxn;->a:Ltug;

    check-cast v0, Lowo;

    invoke-virtual {v0}, Lowo;->a()Lown;

    move-result-object v2

    iget-object v0, p0, Loxn;->b:Ltug;

    check-cast v0, Lsvg;

    iget-object v0, v0, Lsvg;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Loxn;->c:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Loxn;->d:Ltug;

    invoke-static {v0}, Lsve;->c(Ltug;)Lsvc;

    move-result-object v5

    iget-object v0, p0, Loxn;->e:Ltug;

    check-cast v0, Lsvg;

    iget-object v0, v0, Lsvg;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lqfh;

    iget-object v0, p0, Loxn;->f:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorw;

    iget-object v0, p0, Loxn;->g:Ltug;

    check-cast v0, Lpbx;

    invoke-virtual {v0}, Lpbx;->a()Lpbw;

    move-result-object v8

    new-instance v0, Loxm;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Loxm;-><init>(Lown;Landroid/content/Context;Ljava/util/concurrent/Executor;Lsvc;Lqfh;Lorw;Lpbw;)V

    return-object v0
.end method
