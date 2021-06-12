.class public final Lozl;
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

.field private final h:Ltug;


# direct methods
.method public constructor <init>(Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozl;->a:Ltug;

    iput-object p2, p0, Lozl;->b:Ltug;

    iput-object p3, p0, Lozl;->c:Ltug;

    iput-object p4, p0, Lozl;->d:Ltug;

    iput-object p5, p0, Lozl;->e:Ltug;

    iput-object p6, p0, Lozl;->f:Ltug;

    iput-object p7, p0, Lozl;->g:Ltug;

    iput-object p8, p0, Lozl;->h:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lozl;->a:Ltug;

    check-cast v0, Lowo;

    invoke-virtual {v0}, Lowo;->a()Lown;

    move-result-object v2

    iget-object v0, p0, Lozl;->b:Ltug;

    check-cast v0, Lsvg;

    iget-object v0, v0, Lsvg;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lozl;->c:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorw;

    iget-object v0, p0, Lozl;->d:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrms;

    iget-object v0, p0, Lozl;->e:Ltug;

    invoke-static {v0}, Lsve;->c(Ltug;)Lsvc;

    move-result-object v6

    iget-object v0, p0, Lozl;->f:Ltug;

    check-cast v0, Lozh;

    invoke-virtual {v0}, Lozh;->a()Lozg;

    move-result-object v7

    iget-object v8, p0, Lozl;->g:Ltug;

    iget-object v0, p0, Lozl;->h:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/Executor;

    new-instance v0, Lozk;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lozk;-><init>(Lown;Landroid/content/Context;Lorw;Lrms;Lsvc;Lozg;Ltug;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
