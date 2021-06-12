.class public final Lghn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Ldxh;

.field public c:Lqfh;

.field public final d:Lmcg;

.field public final e:Lmcg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/TelescopingSearchManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lghn;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Ldxh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Lghn;->c:Lqfh;

    .line 1
    sget-object v0, Ldwh;->E:Lkti;

    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Lmcg;->n(Lkti;I)Lmcg;

    move-result-object v0

    iput-object v0, p0, Lghn;->d:Lmcg;

    sget-object v0, Ldwh;->F:Lkti;

    .line 3
    invoke-static {v0, v1}, Lmcg;->n(Lkti;I)Lmcg;

    move-result-object v0

    iput-object v0, p0, Lghn;->e:Lmcg;

    iput-object p1, p0, Lghn;->b:Ldxh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lghn;->c:Lqfh;

    .line 1
    invoke-virtual {v0}, Lqfh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Lghn;->c:Lqfh;

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lghn;->d:Lmcg;

    .line 1
    invoke-virtual {v0}, Lmcg;->close()V

    iget-object v0, p0, Lghn;->e:Lmcg;

    .line 2
    invoke-virtual {v0}, Lmcg;->close()V

    return-void
.end method
