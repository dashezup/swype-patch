.class public final Ldsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lphf;

.field public final b:Ljxd;

.field public final c:Lqgc;

.field public final d:Ljyp;

.field private final inputSessionListener:Llig;

.field private final trimMemoryListener:Llly;


# direct methods
.method public constructor <init>(Lphf;Ljxd;Lqgc;Ljyp;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsm;->a:Lphf;

    iput-object p2, p0, Ldsm;->b:Ljxd;

    iput-object p3, p0, Ldsm;->c:Lqgc;

    iput-object p4, p0, Ldsm;->d:Ljyp;

    .line 1
    new-instance p3, Ldsh;

    .line 2
    invoke-direct {p3, p1, p2}, Ldsh;-><init>(Lphf;Ljxd;)V

    .line 3
    invoke-virtual {p3, p5}, Llig;->i(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Ldsm;->inputSessionListener:Llig;

    new-instance p3, Ldsi;

    .line 4
    invoke-direct {p3, p1, p2}, Ldsi;-><init>(Lphf;Ljxd;)V

    .line 5
    invoke-static {p3, p5}, Llmb;->c(Lkvb;Ljava/util/concurrent/Executor;)Llly;

    move-result-object p1

    iput-object p1, p0, Ldsm;->trimMemoryListener:Llly;

    return-void
.end method


# virtual methods
.method public final a()Lqfh;
    .locals 1

    .line 1
    sget-object v0, Ldpb;->T:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldsm;->b:Ljxd;

    .line 2
    invoke-static {v0}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lqec;->a:Lqec;

    :goto_0
    return-object v0
.end method
