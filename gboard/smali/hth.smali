.class final synthetic Lhth;
.super Ljava/lang/Object;

# interfaces
.implements Lmqh;


# instance fields
.field private final a:Lhtk;


# direct methods
.method public constructor <init>(Lhtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhth;->a:Lhtk;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p1, p0, Lhth;->a:Lhtk;

    .line 1
    invoke-static {}, Llik;->e()Llia;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lhtk;->d:Landroid/content/Context;

    .line 2
    invoke-static {p1, v0}, Lhuc;->f(Landroid/content/Context;Llia;)V

    :cond_0
    return-void
.end method
