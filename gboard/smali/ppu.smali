.class public final Lppu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrmr;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lppt;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrmr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lppu;->f:Z

    iput-boolean v0, p0, Lppu;->d:Z

    iput-object p1, p0, Lppu;->a:Landroid/content/Context;

    iput-object p2, p0, Lppu;->b:Lrmr;

    return-void
.end method


# virtual methods
.method public final a()Lppx;
    .locals 2

    iget-boolean v0, p0, Lppu;->f:Z

    const-string v1, "Must specify either forKeys(...) or forAllKeys() before calling build()."

    .line 1
    invoke-static {v0, v1}, Lqfk;->b(ZLjava/lang/Object;)V

    new-instance v0, Lppx;

    .line 2
    invoke-direct {v0, p0}, Lppx;-><init>(Lppu;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lppu;->f:Z

    return-void
.end method

.method public final c(Lppv;)V
    .locals 1

    new-instance v0, Lppt;

    .line 1
    invoke-direct {v0, p1}, Lppt;-><init>(Lppv;)V

    iput-object v0, p0, Lppu;->e:Lppt;

    return-void
.end method
