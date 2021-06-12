.class final synthetic Lhsl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhsp;

.field private final b:Liac;


# direct methods
.method public constructor <init>(Lhsp;Liac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsl;->a:Lhsp;

    iput-object p2, p0, Lhsl;->b:Liac;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhsl;->a:Lhsp;

    iget-object v1, p0, Lhsl;->b:Liac;

    iget-object v0, v0, Lhsp;->f:Lhzt;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, v1}, Lhzt;->d(Liac;)V

    :cond_0
    return-void
.end method
