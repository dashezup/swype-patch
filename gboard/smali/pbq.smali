.class public final Lpbq;
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

    iput-object p1, p0, Lpbq;->a:Ltug;

    iput-object p2, p0, Lpbq;->b:Ltug;

    iput-object p3, p0, Lpbq;->c:Ltug;

    iput-object p4, p0, Lpbq;->d:Ltug;

    iput-object p5, p0, Lpbq;->e:Ltug;

    iput-object p6, p0, Lpbq;->f:Ltug;

    iput-object p7, p0, Lpbq;->g:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lpbq;->a:Ltug;

    check-cast v0, Lowo;

    invoke-virtual {v0}, Lowo;->a()Lown;

    move-result-object v2

    iget-object v0, p0, Lpbq;->b:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrms;

    iget-object v0, p0, Lpbq;->c:Ltug;

    invoke-static {v0}, Lsve;->c(Ltug;)Lsvc;

    move-result-object v4

    iget-object v0, p0, Lpbq;->d:Ltug;

    invoke-static {v0}, Lsve;->c(Ltug;)Lsvc;

    move-result-object v5

    iget-object v0, p0, Lpbq;->e:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loun;

    iget-object v6, p0, Lpbq;->f:Ltug;

    iget-object v0, p0, Lpbq;->g:Ltug;

    check-cast v0, Lpbx;

    invoke-virtual {v0}, Lpbx;->a()Lpbw;

    move-result-object v7

    new-instance v0, Lpbp;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lpbp;-><init>(Lown;Lrms;Lsvc;Lsvc;Ltug;Lpbw;)V

    return-object v0
.end method
