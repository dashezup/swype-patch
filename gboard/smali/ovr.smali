.class public final Lovr;
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

.field private final i:Ltug;


# direct methods
.method public constructor <init>(Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovr;->a:Ltug;

    iput-object p2, p0, Lovr;->b:Ltug;

    iput-object p3, p0, Lovr;->c:Ltug;

    iput-object p4, p0, Lovr;->d:Ltug;

    iput-object p5, p0, Lovr;->e:Ltug;

    iput-object p6, p0, Lovr;->f:Ltug;

    iput-object p7, p0, Lovr;->g:Ltug;

    iput-object p8, p0, Lovr;->h:Ltug;

    iput-object p9, p0, Lovr;->i:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lovr;->a:Ltug;

    check-cast v0, Lowo;

    invoke-virtual {v0}, Lowo;->a()Lown;

    move-result-object v2

    iget-object v0, p0, Lovr;->b:Ltug;

    check-cast v0, Lsvg;

    iget-object v0, v0, Lsvg;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lovr;->c:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorw;

    iget-object v0, p0, Lovr;->d:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrms;

    iget-object v0, p0, Lovr;->e:Ltug;

    invoke-static {v0}, Lsve;->c(Ltug;)Lsvc;

    move-result-object v6

    iget-object v0, p0, Lovr;->f:Ltug;

    check-cast v0, Lowd;

    invoke-virtual {v0}, Lowd;->a()Lowc;

    move-result-object v7

    iget-object v0, p0, Lovr;->g:Ltug;

    check-cast v0, Lovk;

    invoke-virtual {v0}, Lovk;->a()Lovj;

    move-result-object v8

    iget-object v9, p0, Lovr;->h:Ltug;

    iget-object v0, p0, Lovr;->i:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/concurrent/Executor;

    new-instance v0, Lovq;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lovq;-><init>(Lown;Landroid/content/Context;Lorw;Lrms;Lsvc;Lowc;Lovj;Ltug;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
