.class public final Lozq;
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


# direct methods
.method public constructor <init>(Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozq;->a:Ltug;

    iput-object p2, p0, Lozq;->b:Ltug;

    iput-object p3, p0, Lozq;->c:Ltug;

    iput-object p4, p0, Lozq;->d:Ltug;

    iput-object p5, p0, Lozq;->e:Ltug;

    iput-object p6, p0, Lozq;->f:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lozq;->a:Ltug;

    check-cast v0, Lowo;

    invoke-virtual {v0}, Lowo;->a()Lown;

    move-result-object v0

    iget-object v1, p0, Lozq;->b:Ltug;

    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrms;

    iget-object v1, p0, Lozq;->c:Ltug;

    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lozq;->d:Ltug;

    invoke-static {v2}, Lsve;->c(Ltug;)Lsvc;

    iget-object v2, p0, Lozq;->e:Ltug;

    iget-object v3, p0, Lozq;->f:Ltug;

    invoke-static {v3}, Lsve;->c(Ltug;)Lsvc;

    move-result-object v3

    new-instance v4, Loyd;

    invoke-direct {v4, v0, v1, v2, v3}, Loyd;-><init>(Lown;Ljava/util/concurrent/Executor;Ltug;Lsvc;)V

    return-object v4
.end method
