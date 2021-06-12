.class public final Ldiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile c:Lmdm;

.field public final d:Ldiq;

.field private final e:Lmdl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lrms;)V
    .locals 3

    sget-object v0, Ldiq;->a:Ldiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ldit;

    .line 1
    invoke-direct {v1, p0}, Ldit;-><init>(Ldiu;)V

    iput-object v1, p0, Ldiu;->e:Lmdl;

    .line 2
    sget-object v2, Lmdm;->a:Lmdm;

    iput-object v2, p0, Ldiu;->c:Lmdm;

    iput-object p1, p0, Ldiu;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ldiu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ldiu;->d:Ldiq;

    .line 3
    invoke-virtual {v1, p1}, Lmdl;->e(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ldiu;->e:Lmdl;

    .line 1
    invoke-virtual {v0}, Lmdl;->g()V

    return-void
.end method
