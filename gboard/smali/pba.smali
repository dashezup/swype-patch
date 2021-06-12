.class public final Lpba;
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


# direct methods
.method public constructor <init>(Ltug;Ltug;Ltug;Ltug;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpba;->a:Ltug;

    iput-object p2, p0, Lpba;->b:Ltug;

    iput-object p3, p0, Lpba;->c:Ltug;

    iput-object p4, p0, Lpba;->d:Ltug;

    iput-object p5, p0, Lpba;->e:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lpba;->a:Ltug;

    check-cast v0, Lowo;

    invoke-virtual {v0}, Lowo;->a()Lown;

    move-result-object v0

    iget-object v1, p0, Lpba;->b:Ltug;

    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lpba;->c:Ltug;

    invoke-static {v1}, Lsve;->c(Ltug;)Lsvc;

    move-result-object v1

    iget-object v2, p0, Lpba;->d:Ltug;

    iget-object v3, p0, Lpba;->e:Ltug;

    check-cast v3, Lpbx;

    invoke-virtual {v3}, Lpbx;->a()Lpbw;

    move-result-object v3

    new-instance v4, Lpaz;

    invoke-direct {v4, v0, v1, v2, v3}, Lpaz;-><init>(Lown;Lsvc;Ltug;Lpbw;)V

    return-object v4
.end method
