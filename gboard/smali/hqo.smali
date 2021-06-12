.class public final Lhqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field private final f:Lhqn;


# direct methods
.method public constructor <init>(Lhqn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhqo;->b:J

    iput-wide v0, p0, Lhqo;->c:J

    iput-wide v0, p0, Lhqo;->d:J

    iput-wide v0, p0, Lhqo;->e:J

    iput-object p1, p0, Lhqo;->f:Lhqn;

    return-void
.end method


# virtual methods
.method public final a(Lhra;Lhpt;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhqo;->b:J

    iget-object v0, p0, Lhqo;->f:Lhqn;

    .line 2
    invoke-interface {v0, p1, p2}, Lhqn;->b(Lhra;Lhpt;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhqo;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Lpmz;->h(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhqo;->a:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
