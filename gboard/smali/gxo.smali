.class final Lgxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebw;


# instance fields
.field private a:Lgxv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgxo;->a:Lgxv;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgxo;->a:Lgxv;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lehs;->e([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lehs;->f([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgxo;->a:Lgxv;

    .line 4
    invoke-virtual {v0, p1}, Lgxv;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-static {}, Lgxw;->a()Lgxv;

    move-result-object v0

    iput-object v0, p0, Lgxo;->a:Lgxv;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgxv;->f()V

    :cond_0
    return-void
.end method
