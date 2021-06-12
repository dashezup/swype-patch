.class public final synthetic Lgjn;
.super Ljava/lang/Object;

# interfaces
.implements Lnmu;


# instance fields
.field private final a:Lgjt;


# direct methods
.method public constructor <init>(Lgjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjn;->a:Lgjt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgjn;->a:Lgjt;

    sget-object v1, Lgjq;->a:Lqsm;

    .line 1
    sget-object v1, Lqzm;->f:Lqzm;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    check-cast v0, Lgks;

    iget-object v2, v0, Lgks;->f:Lgkz;

    .line 2
    invoke-virtual {v2}, Lgkz;->d()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_0
    iget-object v3, v1, Lsks;->b:Lskx;

    check-cast v3, Lqzm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lqzm;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lqzm;->a:I

    iput-object v2, v3, Lqzm;->c:Ljava/lang/String;

    :cond_1
    iget-object v2, v0, Lgks;->f:Lgkz;

    .line 5
    invoke-virtual {v2}, Lgkz;->e()I

    move-result v2

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_2
    iget-object v3, v1, Lsks;->b:Lskx;

    check-cast v3, Lqzm;

    iget v5, v3, Lqzm;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lqzm;->a:I

    iput v2, v3, Lqzm;->d:I

    iget-object v2, v0, Lgks;->c:Ljava/util/Locale;

    .line 6
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_3
    iget-object v3, v1, Lsks;->b:Lskx;

    check-cast v3, Lqzm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lqzm;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lqzm;->a:I

    iput-object v2, v3, Lqzm;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lgks;->a()Z

    move-result v0

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_4
    iget-object v2, v1, Lsks;->b:Lskx;

    check-cast v2, Lqzm;

    iget v3, v2, Lqzm;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lqzm;->a:I

    iput-boolean v0, v2, Lqzm;->b:Z

    .line 9
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lqzm;

    return-object v0
.end method
